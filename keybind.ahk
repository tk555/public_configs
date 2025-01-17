#SingleInstance, Force
SendMode Event
SetWorkingDir, %A_ScriptDir%


;Arrow Key
vk1C & h::Left
vk1C & j::Down
vk1C & k::UP
vk1C & l::Right
;ESC
vk1D & [:: Send,{Esc}
vk1D & @:: Send,{Esc}

;Mouse Move
vk1D & a::MouseMove, -20,0,1,R
vk1D & s::MouseMove,0,20,1,R
vk1D & d::MouseMove,20,0,1,R
vk1D & w::MouseMove,0,-20,1,R
;Mouse Click
vk1D & f::MouseClick, left
vk1D & g::MouseClick, right
vk1D & e::MouseClick, X1
vk1D & r::MouseClick, X2
;fn key
vk1D & m::F1
vk1D & ,::F2
vk1D & .::F3
vk1D & j::F4
vk1D & k::F5
vk1D & l::F6
vk1D & u::F7
vk1D & i::F8
vk1D & o::F9
vk1D & p::F10
vk1D & `;::F11
vk1D & /::F12

vk1C & z::F15
vk1C & x::F16
vk1C & c::F17
vk1C & v::F18
vk1C & b::F19

;capslock<->ctrl
=======

;ctrl
vk1D & z::^z
vk1D & x::^x
vk1D & c::^c
vk1D & v::^v
vk1D & b::^b
vk1D & q::^q
vk1D & t::^t

;
vk1D & y::send,{AppsKey}
vk1D & h::send,{PgUp}
vk1D & n::send,{PgDn}

vk1C & n::BackSpace
vk1C & m::Del
vk1C & ,::Home
vk1C & .::End

;num key
vk1C & q::Send % GetKeyState("Shift","P") ? "{!}" : "1"
vk1C & w::Send % GetKeyState("Shift","P") ? "{@}" : "2"
vk1C & e::Send % GetKeyState("Shift","P") ? "{#}" : "3"
vk1C & r::Send % GetKeyState("Shift","P") ? "{$}" : "4"
vk1C & t::Send % GetKeyState("Shift","P") ? "{%}" : "5"
vk1C & y::Send % GetKeyState("Shift","P") ? "{^}" : "6"
vk1C & u::Send % GetKeyState("Shift","P") ? "{&}" : "7"
vk1C & i::Send % GetKeyState("Shift","P") ? "{*}" : "8"
vk1C & o::Send % GetKeyState("Shift","P") ? "{(}" : "9"
vk1C & p::Send % GetKeyState("Shift","P") ? "{)}" : "0"
vk1C & vkBB::Send % GetKeyState("Shift","P") ? "{_}" : "{-}"
vk1C & vkBA::Send % GetKeyState("Shift","P") ? "{+}" : "{=}"

vk1C & a::SendEvent {LWin down}{LCtrl down}{Left down}{Left up}{LCtrl up}{LWin up}
vk1C & s::SendEvent {LWin down}{Tab down}{Tab up}{LWin up}
vk1C & d::SendEvent {LWin down}{LCtrl down}{Right down}{Right up}{LCtrl up}{LWin up}