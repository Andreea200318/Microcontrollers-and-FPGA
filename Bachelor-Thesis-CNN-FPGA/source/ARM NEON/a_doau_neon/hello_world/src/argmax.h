#ifndef ARGMAX_H
#define ARGMAX_H
/*
aici selectez index valoare maxima dintr-un fector de float32
retinem bestdigit
returnam cifra precisa
*/

int argmax_neon(const float *data, int n);
#endif