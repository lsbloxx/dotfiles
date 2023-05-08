#Requires AutoHotkey v2.0
#SingleInstance Force

SetStoreCapsLockMode False
SetCapsLockState "AlwaysOff"


# & q::
CapsLock & q::{
        SendInput "…"
}

# & w::
CapsLock & w::{
    SendInput "_"
}

# & e::
CapsLock & e::{
    SendInput "["
}

# & r::
CapsLock & r::{
    SendInput "]"
}

# & t::
CapsLock & t::{
    SendInput "{RAW}^"
}

# & z::
CapsLock & z::{
    SendInput "{RAW}!"
}

# & u::
CapsLock & u::{
    SendInput "<"
}

# & i::
CapsLock & i::{
    SendInput ">"
}

# & o::
CapsLock & o::{
    SendInput "="
}

# & p::
CapsLock & p::{
    SendInput "&"
}

# & ü::
CapsLock & ü::{
    SendInput "€"
}

# & a::
CapsLock & a::{
    SendInput "\"
}

# & s::
CapsLock & s::{
    SendInput "/"
}

# & d::
CapsLock & d::{
    SendInput "{RAW}{"
}

# & f::
CapsLock & f::{
    SendInput "{RAW}}"
}

# & g::
CapsLock & g::{
    SendInput "*"
}

# & h::
CapsLock & h::{
    SendInput "?"
}

# & j::
CapsLock & j::{
    SendInput "("
}

# & k::
CapsLock & k::{
    SendInput ")"
}

# & l::
CapsLock & l::{
    SendInput "-"
}

# & ö::
CapsLock & ö::{
    SendInput ":"
}

# & ä::
CapsLock & ä::{
    SendInput "@"
}

# & y::
CapsLock & y::{
    SendInput "{RAW}#"
}

# & x::
CapsLock & x::{
    SendInput "$"
}

# & c::
CapsLock & c::{
    SendInput "|"
}

# & v::
CapsLock & v::{
    SendInput "~"
}

# & b::
CapsLock & b::{
    SendInput "{RAW}``"
}

# & n::
CapsLock & n::{
    SendInput "{RAW}+"
}

# & m::
CapsLock & m::{
    SendInput "{RAW}%"
}

# & ,::
CapsLock & ,::{
    Send "`""
}

# & .::
CapsLock & .::{
    SendInput "'"
}

# & -::
CapsLock & -::{
    SendInput ";"
}


< & d::
{
    Send "{Browser_Back}"
}

< & f::
{
    Send "{Browser_Forward}"
}

< & h::
{
    Send "^w"
}

< & j::
{
    Send "^+{Tab}"
}

< & k::
{
    Send "^{Tab}"
}

< & l::
{
    Send "^t"
}

< & u::ShiftAltTab
< & i::AltTab

< & q::
{
    Send "quick insert 1"
}

< & w::
{
    Send "quick insert 2"
}

< & e::
{
    Send "quick insert 3"
}

< & r::
{
    Send "quick insert 4"
}
