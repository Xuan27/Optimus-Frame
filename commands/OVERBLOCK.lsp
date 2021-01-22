;Summary: This command identifies all the blocks that get intersected by a polyline. 
;It should help find areas in the drawing that need clean-up.

;Input: All the blocks and polylines in the drawing

;Output: A selection of blocks that require revision.

(defun c:overblock (); "c:" allows to run the routine as a standard AutoCAD command
	(setq a (getpoint "\nEnter First Point : "));Point a
	(setq b (getpoint "\nEnter Second Point : "));Point b
  	(setq ss1 (ssget "W" a b));Selection set ss1 from points a and b
	(alert ("Items selected"))
  	(princ);clean running
) 
(princ);clean loading

