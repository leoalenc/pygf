-- PyGF - a multilingual computational grammar for Python and Portuguese
-- (c) 2022 Leonel Figueiredo de Alencar
-- Licensed under the terms of the GNU General Public License Version 3
-- See LICENSE or visit the URL
-- https://www.gnu.org/licenses/gpl-3.0.en.html


abstract Sem = {
  flags startcat = Command ;
  cat
    Command ; Object ; Integer ; Value ;
  fun
    Reverse, Sort, Clear : Command;
    Count, Index, Remove : Value -> Command;
    Pop : Integer -> Command;
    Insert : Integer -> Object -> Command;
    Print, Length : Object -> Command;
    mkObjInt: Integer -> Object;
    mkObjVal: Value -> Object;
    Int : Integer;
    Pos1, Pos2, Pos3, Neg1, Neg2, Neg3 : Integer;
    Val : Value;
    Obj : Object;

}
