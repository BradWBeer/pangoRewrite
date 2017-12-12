(ql:quickload :cl-autowrap)

(autowrap:c-include "/usr/include/pango-1.0/pango/pango.h" :sysincludes '("/usr/include/pango-1.0/") :definition-package 'pango)
