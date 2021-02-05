CLASS zcl_d056430_hello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_d056430_hello_world IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |Hi Steampunk! Greetings from { cl_abap_context_info=>get_user_alias( ) }| ).
  ENDMETHOD.

ENDCLASS.
