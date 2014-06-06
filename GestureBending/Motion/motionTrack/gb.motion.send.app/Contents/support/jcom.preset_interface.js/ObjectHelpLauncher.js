/*
	Cycling '74, ej
*/

var categories = new Array();			// to store every category
var foundQLookupFiles = new Array();	// all the obj-qlookup found (C74 and third party)
var	outputObjects = new Array();		// objects in the current category

inlets = 1;
outlets = 2;

// search in the interfaces folder of C74 and packages folder
function findQLookupFiles()
{
	var p = new Packages;
	var paths = p.getsubpaths("interfaces", 1);
	
	foundQLookupFiles = new Array();// clear to start fresh

	if (typeof(paths) == "string")	// just one file
		lookForQLookup(paths);
	else {							// array of files, you do use third party, how cool is that ;-)
		for (var i = 0; i < paths.length; i++) {
			lookForQLookup(paths[i]);
		}
	}	
}

function lookForQLookup(path)
{
	var f = new Folder(path);
	f.typelist = ["JSON"];	// obj-qlookup are JSON files
	while (!f.end) {
		if (f.filename.search("obj-qlookup") != -1)	// matches only files which contains obj-qlookup in them
			foundQLookupFiles[foundQLookupFiles.length] = path + "/" + f.filename;	// store the full path
		f.next();
	}
	f.close();
}

function get_categories()
{
	findQLookupFiles();	// find all te obj-qlookup files before starting
	
	outlet(0, "clear");
	
	categories = new Array();	// clear categories
	for (var i = 0; i < foundQLookupFiles.length; i++) {
		var d = new Dict();
		d.import_json(foundQLookupFiles[i]);
		addToCategoryArray(d, d.getkeys());
		d.freepeer();
	}
	
	// sort the array alphabetically
	var sorted = categories.sort(alphabeticalSort);
	var thined = thinArray(sorted);	// remove duplicate (which turned out to be easier than filtering while filling the array...)
	for (var i = 0; i < thined.length; i++)	// output as umenu format
		outlet(0, "append", thined[i]);
		
	// select the first item (so it's checked properly && it fills the menu with the objects from the first category
	outlet(0, 0);
}

function addToCategoryArray(d, objectNames)
{
	// get the categories of every objects
	for (var i= 0; i < objectNames.length; i++) {
		var categoryNames = d.get(objectNames[i]+"::category");
		
		// object with multiple categories
		if (typeof(categoryNames) == "object") {
			for (categoryName in categoryNames) {
				// do not add the Unlisted category
				if (categoryNames[categoryName] != "Unlisted")
					categories[categories.length] = categoryNames[categoryName];
			}
		} else {	// just one category
			// do not add the Unlisted category
			if (categoryNames != "Unlisted")
				categories[categories.length] = categoryNames;
		}
	}	
}

// return an array with no duplicate (inputArray must be sorted!)
function thinArray(inputArray)
{
	var rtn = new Array();
	
	rtn[0] = inputArray[0];
	for (var i = 1; i < inputArray.length; i++) {
		if (rtn[rtn.length-1] != inputArray[i])
			rtn[rtn.length] = inputArray[i];
	}
	
	return rtn;		
}
thinArray.local = 1;


// output the objects of the categorySearched
function dump_category(categorySearched)
{
	outputObjects = new Array();
	
	outlet(1, "clear");
	outlet(1, "append", "(choose...)");
	
	for (var i = 0; i < foundQLookupFiles.length; i++) {
		var d = new Dict();
		d.import_json(foundQLookupFiles[i]);
		findObjectForCategory(d, d.getkeys(), categorySearched);
		d.freepeer();
	}

	var sorted = outputObjects.sort(alphabeticalSort);
	
	for (var i = 0; i < sorted.length; i++)
		outlet(1, "append", sorted[i]);
}

// find the objects in the category searched in a specific dictionary
function findObjectForCategory(d, objectNames, categorySearched)
{
	for (var i = 0; i < objectNames.length; i++) {
		var categoryNames = d.get(objectNames[i]+"::category");
		if (typeof(categoryNames) == "object") {
			for (var cat in categoryNames) {
				if (categoryNames[cat] == categorySearched) {
					outputObjects[outputObjects.length] = objectNames[i];
					break;
				}
			}
		} else if (categoryNames == categorySearched)
			outputObjects[outputObjects.length] = objectNames[i];
	}
}
findObjectForCategory.local = 1;

// used to sort properly the arrays
function alphabeticalSort(a,b)
{
	var nameA=a.toLowerCase(), nameB=b.toLowerCase()
 	if (nameA < nameB) //sort string ascending
  		return -1;
	if (nameA > nameB)
  		return 1;
 	return 0 //default return value (no sorting)
}
alphabeticalSort.local = 1;