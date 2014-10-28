#-------------------------------------------------------------------------
# TITLE: 
#    pkgModules.tcl
#
# PROJECT:
#    notebook: Notebook Personal Wiki
#
# DESCRIPTION:
#    notebookdb(n): Package Loader
#
#    Generated by Quill
#
#-------------------------------------------------------------------------

#-------------------------------------------------------------------------
# Provide Package

# -quill-provide-begin DO NOT EDIT BY HAND
package provide notebookdb 2.2.0
# -quill-provide-end

#-------------------------------------------------------------------------
# Require Packages

# -quill-require-begin INSERT PACKAGE REQUIRES HERE
package require snit 2.3
# -quill-require-end

package require markupparser

#-------------------------------------------------------------------------
# Get the library directory

namespace eval ::notebookdb:: {
    variable library [file dirname [info script]]
}

source [file join $::notebookdb::library notebookdb.tcl]
