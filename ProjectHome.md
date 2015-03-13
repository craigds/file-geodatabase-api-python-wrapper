## File GDB API Python Wrapper ##

Access the ESRI File Geodatabase API from Python.

This project provides the interface and build script needed to build a Python wrapper for the File Geodatabase API.

The build script works on OS X and will be converted to Windows and Linux shortly.

## how it works ##

  1. Download this package
  1. Downlaod the File Geodatabas API
  1. Use the build script to build the 'filegdbapi' Python wrapper module
  1. Use it!

## using it ##

```
>>> 
>>> import filegdbapi
>>> geodatabase = filegdbapi.Geodatabase()
>>> filegdbapi.CreateGeodatabase('my.gdb', geodatabase)
0
...
```

See [this](http://libjoe.blogspot.com/2014/02/python-wrapper-for-esri-file.html) blog post for usage info.

## additional reading ##

  * [Blog: File Geodatabase API Python Wrapper](http://libjoe.blogspot.com/2014/02/python-wrapper-for-esri-file.html)
  * [ESRI Interoperability Site](http://www.esri.com/software/arcgis/geodatabase/interoperability)
  * [Download the File Geodatabase API](http://www.esri.com/apps/products/download/index.cfm?fuseaction=#File_Geodatabase_API_1.3)
  * [Learn about SWIG](http://www.swig.org/)

## milestones ##

  * add error code constants to the interface (I added a supplemental fgdberror.py for now)
  * simplify the download and distribution process
  * better the build script
  * add support for linux and windows

### 02 Feb 2014 ###

  * initial commit!