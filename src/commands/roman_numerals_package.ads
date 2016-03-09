-- WORDS, a Latin dictionary, by Colonel William Whitaker (USAF, Retired)
--
-- Copyright William A. Whitaker (1936–2010)
--
-- This is a free program, which means it is proper to copy it and pass
-- it on to your friends. Consider it a developmental item for which
-- there is no charge. However, just for form, it is Copyrighted
-- (c). Permission is hereby freely given for any and all use of program
-- and data. You can sell it as your own, but at least tell me.
--
-- This version is distributed without obligation, but the developer
-- would appreciate comments and suggestions.
--
-- All parts of the WORDS system, source code and data files, are made freely
-- available to anyone who wishes to use them, for whatever purpose.

with Latin_Utils.Dictionary_Package; use Latin_Utils.Dictionary_Package;
with Explanation_Package; use Explanation_Package;

package Roman_Numerals_Package is

   function Only_Roman_Digits (S : String) return Boolean;

   function Bad_Roman_Number (S : String) return Natural;

   procedure Roman_Numerals
     (Input_Word : String;
      Pa         : in out Parse_Array;
      Pa_Last    : in out Integer;
      Xp         : in out Explanations);

end Roman_Numerals_Package;