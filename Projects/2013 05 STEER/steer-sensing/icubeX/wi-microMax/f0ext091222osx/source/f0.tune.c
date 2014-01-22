//		----------------------------------------------------------//		-- fredrik olofsson 010522 (rev.011004)					--//		-- updated for carbon using cw8.0 040224				--//		-- updated for ub using xcode 070103					--//		-- distributed under GNU GPL license					--//		----------------------------------------------------------//#include <math.h>		//target specific - uncomment for classic#include "ext.h" void *this_class;typedef struct _f0ext {	t_object x_ob;	double x_valLeft;	double x_valRight;	double x_tonesPerOctave;	double x_valOut;	void *x_out;} x_f0ext;void *f0ext_new(double value);void f0ext_int(x_f0ext *f0ext, long value);void f0ext_float(x_f0ext *f0ext, double value);void f0ext_ft1(x_f0ext *f0ext, double value);void f0ext_tonesPerOctave(x_f0ext *f0ext, double tones);void f0ext_bang(x_f0ext *f0ext);void theFunction(x_f0ext *f0ext);void f0ext_assist(x_f0ext *f0ext, void *box, long msg, long arg, char *dst);//----------------------------------------------------------------------------------------------void main(void) {	setup((Messlist **)&this_class, (method)f0ext_new, 0L, (short)sizeof(x_f0ext), 0L, A_DEFFLOAT, 0);	addbang((method)f0ext_bang);	addint((method)f0ext_int);	addfloat((method)f0ext_float);	addftx((method)f0ext_ft1, 1);	addmess((method)f0ext_tonesPerOctave, "tonesPerOctave", A_FLOAT, 0);	addmess((method)f0ext_assist, "assist", A_CANT, 0);	finder_addclass("All Objects", "f0.f0ext");	finder_addclass("Math", "f0.f0ext");	post("f0.tune v1.0.5-ub; distributed under GNU GPL license");		//target specific}void *f0ext_new(double value) {	x_f0ext *f0ext;	f0ext= (x_f0ext *)newobject(this_class);	floatin(f0ext, 1);	f0ext->x_valLeft= 0;	f0ext->x_tonesPerOctave= 12;	if(value>0) {		f0ext->x_valRight= value;	} else {		f0ext->x_valRight= 440;	}	f0ext->x_out = floatout(f0ext);	return(f0ext);}void f0ext_assist(x_f0ext *f0ext, void *box, long msg, long arg, char *dst) {	if(msg==ASSIST_INLET) {		switch(arg) {			case 0:				sprintf(dst, "frequency (int/float)");				break;			case 1:				sprintf(dst, "base frequency (float)");		}	} else if(msg==ASSIST_OUTLET) {		sprintf(dst, "quantised frequency (float)");	}}//----------------------------------------------------------------------------------------------void f0ext_int(x_f0ext *f0ext, long value) {	f0ext->x_valLeft= value;	theFunction(f0ext);}void f0ext_float(x_f0ext *f0ext, double value) {	f0ext->x_valLeft= value;	theFunction(f0ext);}void f0ext_ft1(x_f0ext *f0ext, double value) {	f0ext->x_valRight= value;}void f0ext_tonesPerOctave(x_f0ext *f0ext, double tones) {	f0ext->x_tonesPerOctave= tones;}void f0ext_bang(x_f0ext *f0ext) {	outlet_float(f0ext->x_out, f0ext->x_valOut);}//----------------------------------------------------------------------------------------------void theFunction(x_f0ext *f0ext) {	double a, b, c= 0, v;	if(f0ext->x_valRight!=0&&f0ext->x_tonesPerOctave!=0) {		v= pow(2, (1/f0ext->x_tonesPerOctave));		a= (log(fabs(f0ext->x_valLeft))-log(fabs(f0ext->x_valRight)))/log(v);		b= round(69+a)-69;		c= fabs(f0ext->x_valRight)*pow(v, b);	}	f0ext->x_valOut= c;	f0ext_bang(f0ext);}