SetStoreCapslockMode, off


; disable CapsLock
CapsLock::
Return


; enable CapsLock
#CapsLock::Send {CapsLock}
Return


#if GetKeyState("CapsLock", "P")
i:: Send {up}
k:: Send {down}
j:: Send {left}
l:: Send {right}
y:: Send {home}
h:: Send {end}
u:: Send ^{left}
o:: Send ^{right}
x:: Send ^{x}
c:: Send ^{c}
v:: Send ^{v}
d:: Send ^{delete}

space & i:: Send ^{up}
space & k:: Send ^{down}
space & j:: Send ^{left}
space & l:: Send ^{right}

f & i:: Send +{up}
f & k:: Send +{down}
f & j:: Send +{left}
f & l:: Send +{right}
f & y:: Send +{home}
f & h:: Send +{end}
f & u:: Send ^+{left}
f & o:: Send ^+{right}
Return
