



sleep 5000

;overall loop
loop{

; buff sequence
sleep 500
send 1
sleep 200
send 1
sleep 200
send 1
sleep 2000
send {insert}
sleep 4000
send {home}
sleep 5000

;resets position to the leftmost spot
send {Left down}
sleep 4000
send {Left up}

; turn right
send {Right down}
sleep 100
send {Right up}

; number of rights and lefts
loop 3{

; move right and attack
loop 5{

sleep 300
send q
sleep 300
send q
sleep 300
send q
sleep 300
send q

sleep 600
send r
sleep 200
send r
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
send q
sleep 300
send q
sleep 300
send q
sleep 300
send q

sleep 600
send r
sleep 200
send r
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
send {alt}
sleep 1000
send {alt}

}

Escape::
ExitApp
Return