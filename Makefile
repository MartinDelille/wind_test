default: g

lint:
	gdformat .
	gdlint .

g:
	~/dev/godot/engine/bin/godot.macos.editor.dev.arm64 project.godot

s:
	cp smiley.svg tmp.svg
	cp other.svg smiley.svg
	cp tmp.svg other.svg

h:
	cp plane.gdshader tmp.gdshader
	cp other.gdshader plane.gdshader
	cp tmp.gdshader other.gdshader
