--
-- pilon 1.24 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Pilon is an automated genome assembly improvement and variant detection tool"

whatis("Name: pilon")
whatis("Version: 1.24")
whatis("Category: Biological Sciences")
whatis("Description: Pilon is an automated genome assembly improvement and variant detection tool.")

help([[
Pilon is an automated genome assembly improvement and variant detection tool.

To load the module, type

> module load pilon/1.24

To unload the module, type

> module unload pilon/1.24

Documentation
-------------
For help, type

> java -Xmx16G -jar pilon.jar --help

Tools included in this module are

* pilon.jar
]])

local package = "pilon"
local version = "1.24"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
