//#charset: UTF-8

VERSION "4.0"

WINDOW 101 "" 200 200 461 160
BEGIN
    EVENTMASK 0
    NAME "Window101"
    GRAVITY
    BUTTON 1, "Button", 190, 92, 90, 25
    BEGIN
        NAME "BTN_OK"
    END

    STATICTEXT 100, "Firstname:", 50, 30, 90, 25
    BEGIN
        NAME "LBL_FIRSTNAME"
        NOT WORDWRAP
    END

    EDIT 102, "", 190, 26, 197, 25
    BEGIN
        MAXLENGTH 32767
        NAME "ED_FIRSTNAME"
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 103, "Lastname:", 50, 60, 90, 25
    BEGIN
        NAME "LBL_FIRSTNAME"
        NOT WORDWRAP
    END

    EDIT 104, "", 190, 56, 197, 25
    BEGIN
        MAXLENGTH 32767
        NAME "ED_LASTNAME"
        SPELLCHECKED
        NOT DRAGENABLED
    END

END

