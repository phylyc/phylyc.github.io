(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[      6876,        151]
NotebookOptionsPosition[      7305,        142]
NotebookOutlinePosition[      7880,        166]
CellTagsIndexPosition[      7837,        163]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`$865$$ = True, $CellContext`$866$$ = 
    3, $CellContext`$867$$ = 12., $CellContext`$868$$ = 
    True, $CellContext`$869$$ = 3, $CellContext`$870$$ = 
    11., $CellContext`$871$$ = True, $CellContext`$872$$ = 
    3, $CellContext`$873$$ = 11., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`$865$$], True, "Glend"}, {True, False}}, {{
       Hold[$CellContext`$866$$], 3, "str"}, 0, 9, 1}, {{
       Hold[$CellContext`$867$$], 12., "lb"}, 6., 24., 0.5}, {{
       Hold[$CellContext`$868$$], True, "Calris"}, {True, False}}, {{
       Hold[$CellContext`$869$$], 3, "str"}, 0, 9, 1}, {{
       Hold[$CellContext`$870$$], 11., "lb"}, 5.5, 22., 0.5}, {{
       Hold[$CellContext`$871$$], True, "Nogrod"}, {True, False}}, {{
       Hold[$CellContext`$872$$], 3, "str"}, 0, 9, 1}, {{
       Hold[$CellContext`$873$$], 11., "lb"}, 5.5, 22., 0.5}}, 
    Typeset`size$$ = {981., {276., 283.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`$865$763151$$ = False, $CellContext`$866$763152$$ = 
    0, $CellContext`$867$763153$$ = 0, $CellContext`$868$763154$$ = 
    False, $CellContext`$869$763155$$ = 0, $CellContext`$870$763156$$ = 
    0, $CellContext`$871$763157$$ = False, $CellContext`$872$763158$$ = 
    0, $CellContext`$873$763159$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`$865$$ = True, $CellContext`$866$$ = 
        3, $CellContext`$867$$ = 12., $CellContext`$868$$ = 
        True, $CellContext`$869$$ = 3, $CellContext`$870$$ = 
        11., $CellContext`$871$$ = True, $CellContext`$872$$ = 
        3, $CellContext`$873$$ = 11.}, "ControllerVariables" :> {
        Hold[$CellContext`$865$$, $CellContext`$865$763151$$, False], 
        Hold[$CellContext`$866$$, $CellContext`$866$763152$$, 0], 
        Hold[$CellContext`$867$$, $CellContext`$867$763153$$, 0], 
        Hold[$CellContext`$868$$, $CellContext`$868$763154$$, False], 
        Hold[$CellContext`$869$$, $CellContext`$869$763155$$, 0], 
        Hold[$CellContext`$870$$, $CellContext`$870$763156$$, 0], 
        Hold[$CellContext`$871$$, $CellContext`$871$763157$$, False], 
        Hold[$CellContext`$872$$, $CellContext`$872$763158$$, 0], 
        Hold[$CellContext`$873$$, $CellContext`$873$763159$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ListPlot[
        Select[{
          If[$CellContext`$865$$, 
           $CellContext`data[$CellContext`$866$$][$CellContext`$867$$][
            Part[$CellContext`list, 1, 1]], $CellContext`err$763150], 
          If[$CellContext`$868$$, 
           $CellContext`data[$CellContext`$869$$][$CellContext`$870$$][
            Part[$CellContext`list, 2, 1]], $CellContext`err$763150], 
          If[$CellContext`$871$$, 
           $CellContext`data[$CellContext`$872$$][$CellContext`$873$$][
            
            Part[$CellContext`list, 3, 
             1]], $CellContext`err$763150]}, # =!= $CellContext`err$763150& ],
         AxesLabel -> {"acc - eva", ""}, Joined -> True, ImageSize -> 700, 
        PlotRange -> {{-10.5, 20.5}, {0, 6}}, GridLines -> {{}, 
          Table[
           Sqrt[$CellContext`i], {$CellContext`i, 0, 6^2, 1}]}, 
        GridLinesStyle -> Directive[LightGray], Ticks -> {Automatic, 
          Table[{
            Sqrt[$CellContext`i], 
            ToString[$CellContext`i]}, {$CellContext`i, 0, 6^2, 5}]}, 
        PlotLabel -> 
        "Damage output depending on attacker accuracy minus defender evasion \
score for different weapons.", PlotLegends -> Placed[
          LineLegend[
           Part[$CellContext`list, 
            Select[{
              If[$CellContext`$865$$, 1, 0], 
              If[$CellContext`$868$$, 2, 0], 
              If[$CellContext`$871$$, 3, 0]}, # =!= 0& ], 1]], Right], 
        PlotStyle -> Part[
          Table[{Thick, 
            ColorData["VisibleSpectrum"][$CellContext`i]}, {$CellContext`i, 
            420, 680, 260/(Length[$CellContext`list] - 1)}], 
          Select[{
            If[$CellContext`$865$$, 1, 0], 
            If[$CellContext`$868$$, 2, 0], 
            If[$CellContext`$871$$, 3, 0]}, # =!= 0& ]]], 
      "Specifications" :> {{{$CellContext`$865$$, True, "Glend"}, {
         True, False}}, {{$CellContext`$866$$, 3, "str"}, 0, 9, 1, 
         ControlType -> PopupMenu}, {{$CellContext`$867$$, 12., "lb"}, 6., 
         24., 0.5, ControlType -> PopupMenu}, 
        Delimiter, {{$CellContext`$868$$, True, "Calris"}, {
         True, False}}, {{$CellContext`$869$$, 3, "str"}, 0, 9, 1, 
         ControlType -> PopupMenu}, {{$CellContext`$870$$, 11., "lb"}, 5.5, 
         22., 0.5, ControlType -> PopupMenu}, 
        Delimiter, {{$CellContext`$871$$, True, "Nogrod"}, {
         True, False}}, {{$CellContext`$872$$, 3, "str"}, 0, 9, 1, 
         ControlType -> PopupMenu}, {{$CellContext`$873$$, 11., "lb"}, 5.5, 
         22., 0.5, ControlType -> PopupMenu}, Delimiter}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1152., {310., 317.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{1225.3600000000001`, 647.87},
Visible->True,
AuthoredSize->{1225.3600000000001`, 647.87},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
ShowSelection->True,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (January 25, \
2013)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1463, 33, 5838, 107, 629, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature QuTKuVKsVScdWC1GqJtLeSTT *)
