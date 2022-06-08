-- PyGF - a multilingual computational grammar for Python and Portuguese
-- (c) 2022 Leonel Figueiredo de Alencar
-- Licensed under the terms of the GNU General Public License Version 3
-- See LICENSE or visit the URL
-- https://www.gnu.org/licenses/gpl-3.0.en.html


concrete Python of Sem = open Oper in {
	 flags coding=utf8 ;
  lincat
    Command, Object, Integer, Value = EXPR ;

  lin
		Pop integer = {s = "my_list.pop(" ++ integer.s ++ ")"} ;
		Count value = {s = "my_list.count(" ++ value.s ++ ")"} ;
		Index value = {s = "my_list.index(" ++ value.s ++ ")"} ;
		Remove value = {s = "my_list.remove(" ++ value.s ++ ")"} ;
		Insert integer object = {s = "my_list.insert(" ++ integer.s ++ "," ++ object.s ++ ")"} ;
		Reverse = {s = "my_list.reverse()"} ;
		Clear = {s = "my_list.clear()"} ;
		Sort = {s = "my_list.sort()"} ;
		Int = {s = "my_integer"} ;
		Pos1 = {s = "1"} ;
		Pos2 = {s = "2"} ;
		Pos3 = {s = "3"} ;
		Neg1 = {s = "-1"} ;
		Neg2 = {s = "-2"} ;
		Neg3 = {s = "-3"} ;
		Val = {s = "my_value"} ;
		Obj = {s = "my_object"} ;
    Print object = {s = "print(" ++ object.s ++ ")"} ;
		Length object = {s = "len(" ++ object.s ++ ")"} ;
		mkObjInt integer = {s = integer.s} ;
		mkObjVal value = {s = value.s} ;
}
