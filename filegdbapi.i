%module filegdbapi

%include "std_string.i"
%include "std_wstring.i"

#define __APPLE__ 

%{
#include "FileGDBCore.h"
#include "Geodatabase.h"
#include "GeodatabaseManagement.h"
#include "Table.h"
#include "Row.h"
#include "Util.h"
#include "Raster.h"
%}

%include "FileGDBCore.h"
%include "Geodatabase.h"
%include "GeodatabaseManagement.h"
%include "Table.h"
%include "Row.h"
%include "Util.h"
%include "Raster.h"

