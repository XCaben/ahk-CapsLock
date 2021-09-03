SetStoreCapslockMode, off

; disable CapsLock
CapsLock::
Return

; enable CapsLock
#CapsLock::Send {CapsLock}
Return


; ------------------ basic hotkey ------------------
#if GetKeyState("CapsLock", "P")

; move cursor
i:: Send {up}
k:: Send {down}
j:: Send {left}
l:: Send {right}
y:: Send {home}
h:: Send {end}
u:: Send ^{left}
o:: Send ^{right}

; move cursor and select
f & i:: Send +{up}
f & k:: Send +{down}
f & j:: Send +{left}
f & l:: Send +{right}
f & y:: Send +{home}
f & h:: Send +{end}
f & u:: Send ^+{left}
f & o:: Send ^+{right}

; cut,copy,paste
x:: Send ^{x}
c:: Send ^{c}
v:: Send ^{v}

; switch desktop
LButton:: Send ^#{left}
RButton:: Send ^#{right}

Return
