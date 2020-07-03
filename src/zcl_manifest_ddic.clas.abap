class ZCL_MANIFEST_DDIC definition
  public
  final
  create public .

public section.

  interfaces ZIF_APACK_MANIFEST .

  methods CONSTRUCTOR .
protected section.
private section.
ENDCLASS.



CLASS ZCL_MANIFEST_DDIC IMPLEMENTATION.


  method CONSTRUCTOR.

    zif_apack_manifest~descriptor-group_id = 'SMARTSHIFT'.
    zif_apack_manifest~descriptor-artifact_id = 'PACKAGE-DDIC'.
    zif_apack_manifest~descriptor-version = '0.1'.
    zif_apack_manifest~descriptor-git_url = 'https://github.com/kvskesari/ZPACK_DDIC.git'.



  endmethod.
ENDCLASS.
