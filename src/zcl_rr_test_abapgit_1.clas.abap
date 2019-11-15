CLASS zcl_rr_test_abapgit_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.

PROTECTED SECTION.
PRIVATE SECTION.
ENDCLASS.



CLASS zcl_rr_test_abapgit_1 IMPLEMENTATION.
  METHOD  if_oo_adt_classrun~main.
   out->write( 'Hello ABAP GIT world from STEAMPUNK' ).
  ENDMETHOD.

ENDCLASS.
