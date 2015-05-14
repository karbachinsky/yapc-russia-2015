#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"
#include "ppport.h"

/* Our phi c code */
#include "phi.h" 

MODULE = Math::Phi		PACKAGE = Math::Phi		

int phi(int n);

