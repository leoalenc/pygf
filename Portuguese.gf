-- PyGF - a multilingual computational grammar for Python and Portuguese
-- (c) 2022 Leonel Figueiredo de Alencar
-- Licensed under the terms of the GNU General Public License Version 3
-- See LICENSE or visit the URL
-- https://www.gnu.org/licenses/gpl-3.0.en.html


concrete Portuguese of Sem = open Oper in {
	 flags coding=utf8 ;
  lincat
    Command, Object, Integer, Value = EXPR ;

  lin
		Pop integer = {s = "extrair" ++ variants {"elemento" ; "item" ; "valor"} ++ "na posição" ++ integer.s ++ "de uma lista"} ;
		Count value = {s = variants {"contar" ; "determinar" ; "calcular"} ++ variants { "as" ; "o número de"} ++ "ocorrências de um" ++ value.s ++ "numa lista"} ;
		Index value = {s = "determinar o índice de um" ++ value.s ++ "numa lista"} ;
		Remove value = {s = "remover um" ++ value.s ++ "de uma lista"} ;
		Insert integer object = {s = "inserir um" ++ object.s ++ "em uma lista na posição" ++ integer.s} ;
		Reverse = {s = "inverter uma lista"} ;
		Clear = {s = "limpar uma lista"} ;
		Sort = {s = "ordenar uma lista"} ;
		Int = {s = "número tal"} ;
		Pos1 = {s = "1" | "um"} ;
		Pos2 = {s = "2" | "dois"} ;
		Pos3 = {s = "3" | "três"} ;
		Neg1 = {s = "-1" | "menos 1" | "menos um"} ;
		Neg2 = {s = "-2" | "menos 2" | "menos dois"} ;
		Neg3 = {s = "-3" | "menos 3" | "menos três"} ;
		Val = {s = "valor" | "elemento" | "item"} ;
		Obj = {s = "objeto"} ;
    Print object = {s = variants {"imprimir" ; "exibir"} ++ "um" ++ object.s ++ ")"} ;
		Length object = {s = variants { "determinar" ; "calcular"} ++ variants { "o comprimento" ; "a extensão"} ++ "de um" ++ object.s} ;
		mkObjInt integer = {s = integer.s} ;
		mkObjVal value = {s = value.s} ;
}
