(* ****** ****** *)
//
// HX-2018-08-18:
// For downstream staloading
//
(* ****** ****** *)
//
#staload
UINTREP =
"./DATS/list_uintrep.dats"
//
absreimpl $UINTREP.item_t0ype
//
overload
print with $UINTREP.print_itemlst
overload
prerr with $UINTREP.prerr_itemlst
overload
fprint with $UINTREP.fprint_itemlst
//
(* ****** ****** *)

(* end of [mylibies.hats] *)
