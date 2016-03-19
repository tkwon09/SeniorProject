/* -*- c++ -*- */

#define SENIORPROJ_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "seniorproj_swig_doc.i"

%{
#include "seniorproj/tos_add_header_dec.h"
%}


%include "seniorproj/tos_add_header_dec.h"
GR_SWIG_BLOCK_MAGIC2(seniorproj, tos_add_header_dec);
