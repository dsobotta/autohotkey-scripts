#Requires AutoHotkey v2.0

#HotIf WinActive("ahk_exe Avadon.exe")
    w::up           ; pan camera
    s::down         ; pan camera
    a::left         ; pan camera
    d::right        ; pan camera
    
    q::g            ; get item / inventory
    x::w            ; switch weapons
    e::f            ; fight

    c::Send "<+?"   ; character / levelup
    r::a            ; ability

    `::t            ; console
    f1::f3          ; quick save


#HotIf WinActive("ahk_exe Avernum.exe")
    w::up           ; pan camera
    s::down         ; pan camera
    a::left         ; pan camera
    d::right        ; pan camera
    
    q::g            ; get item / inventory
    x::s            ; switch weapons
    e::f            ; fight
    z::u            ; use object
    t::a            ; ask/attack

    r::m            ; mage spells
    f::p            ; priest spells
    v::d            ; battle disciplines

    c::Send "<+?"   ; character / levelup
    g::w            ; world map

    f1::f3          ; quick save


return