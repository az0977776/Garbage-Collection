detectHiddenWindows, on

sleep 5000

;overall loop
loop{

; buff sequence
sleep 500
ControlSend,, 1, MapleStory
sleep 200
ControlSend,, 1, MapleStory
sleep 200
ControlSend,, 1, MapleStory
sleep 2000
ControlSend,, {insert}, MapleStory
sleep 4000
ControlSend,, {home}, MapleStory
sleep 5000

;resets position to the leftmost spot
ControlSend,, {Left down}, MapleStory
sleep 4000
ControlSend,, {Left up}, MapleStory

; turn right
ControlSend,, {Right down}, MapleStory
sleep 100
ControlSend,, {Right up}, MapleStory

; number of rights and lefts
loop 3{

; move right and attack
loop 5{

sleep 300
ControlSend,, q, MapleStory
sleep 300
ControlSend,, q, MapleStory
sleep 300
ControlSend,, q, MapleStory
sleep 300
ControlSend,, q, MapleStory

sleep 600
ControlSend,, r, MapleStory
sleep 200
ControlSend,, r, MapleStory
sleep 300

;sleep 200

send {Right down}
sleep 1200
send {Right up}

}

; go all the way to the right
send {Right down}
sleep 1200
send {Right up}

; turn left
send {Left down}
sleep 100
send {Left up}

; move left and attack
loop 5{

sleep 300
ControlSend,, q, MapleStory
sleep 300
ControlSend,, q, MapleStory
sleep 300
ControlSend,, q, MapleStory
sleep 300
ControlSend,, q, MapleStory

sleep 600
ControlSend,, r, MapleStory
sleep 200
ControlSend,, r, MapleStory
sleep 300

;sleep 200

send {Left down}
sleep 1200
send {Left up}

}

; go all the way to the left
send {Left down}
sleep 1200
send {Left up}

; turn right
send {Right down}
sleep 100
send {Right up}

}

; goes to middle platform
send {Right down}
sleep 3000
send {Right up}

; jumps onto platform
ControlSend,, {alt}, MapleStory
sleep 1000
ControlSend,, {alt}, MapleStory

}

Escape::
ExitApp
Return