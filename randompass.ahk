pass :=
passCharacter :=
characters = 8
!b::
Loop %characters%
{
    Random, passCharacter, 0, 61
    if (passCharacter=10)
    {
        pass .= "a"
    }
    else if (passCharacter=11)
    {
        pass .= "b"
    }
    else if (passCharacter=12)
    {
        pass .= "c"
    }
    else if (passCharacter=13)
    {
        pass .= "d"
    }
    else if (passCharacter=14)
    {
        pass .= "e"
    }
    else if (passCharacter=15)
    {
        pass .= "f"
    }
    else if (passCharacter=16)
    {
        pass .= "g"
    }
    else if (passCharacter=17)
    {
        pass .= "h"
    }
    else if (passCharacter=18)
    {
        pass .= "i"
    }
    else if (passCharacter=19)
    {
        pass .= "j"
    }
    else if (passCharacter=20)
    {
        pass .= "k"
    }
    else if (passCharacter=21)
    {
        pass .= "l"
    }
    else if (passCharacter=22)
    {
        pass .= "m"
    }
    else if (passCharacter=23)
    {
        pass .= "n"
    }
    else if (passCharacter=24)
    {
        pass .= "o"
    }
    else if (passCharacter=25)
    {
        pass .= "p"
    }
    else if (passCharacter=26)
    {
        pass .= "q"
    }
    else if (passCharacter=27)
    {
        pass .= "r"
    }
    else if (passCharacter=28)
    {
        pass .= "s"
    }
    else if (passCharacter=29)
    {
        pass .= "t"
    }
    else if (passCharacter=30)
    {
        pass .= "u"
    }
    else if (passCharacter=31)
    {
        pass .= "v"
    }
    else if (passCharacter=32)
    {
        pass .= "w"
    }
    else if (passCharacter=33)
    {
        pass .= "x"
    }
    else if (passCharacter=34)
    {
        pass .= "y"
    }
    else if (passCharacter=35)
    {
        pass .= "z"
    }
    else if (passCharacter=36)
    {
        pass .= "A"
    }
    else if (passCharacter=37)
    {
        pass .= "B"
    }
    else if (passCharacter=38)
    {
        pass .= "C"
    }
    else if (passCharacter=39)
    {
        pass .= "D"
    }
    else if (passCharacter=40)
    {
        pass .= "E"
    }
    else if (passCharacter=41)
    {
        pass .= "F"
    }
    else if (passCharacter=42)
    {
        pass .= "G"
    }
    else if (passCharacter=43)
    {
        pass .= "H"
    }
    else if (passCharacter=44)
    {
        pass .= "I"
    }
    else if (passCharacter=45)
    {
        pass .= "J"
    }
    else if (passCharacter=46)
    {
        pass .= "K"
    }
    else if (passCharacter=47)
    {
        pass .= "L"
    }
    else if (passCharacter=48)
    {
        pass .= "M"
    }
    else if (passCharacter=49)
    {
        pass .= "N"
    }
    else if (passCharacter=50)
    {
        pass .= "O"
    }
    else if (passCharacter=51)
    {
        pass .= "P"
    }
    else if (passCharacter=52)
    {
        pass .= "Q"
    }
    else if (passCharacter=53)
    {
        pass .= "R"
    }
    else if (passCharacter=54)
    {
        pass .= "S"
    }
    else if (passCharacter=55)
    {
        pass .= "T"
    }
    else if (passCharacter=56)
    {
        pass .= "U"
    }
    else if (passCharacter=57)
    {
        pass .= "V"
    }
    else if (passCharacter=58)
    {
        pass .= "W"
    }
    else if (passCharacter=59)
    {
        pass .= "X"
    }
    else if (passCharacter=60)
    {
        pass .= "Y"
    }
    else if (passCharacter=61)
    {
        pass .= "Z"
    }
    else
    {
    pass .= passCharacter
    }
}
clipboard = %pass%
send, %pass%
pass =
Return
