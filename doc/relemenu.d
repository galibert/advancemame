Name
	advmenu - Release Notes For AdvanceMENU

AdvanceMENU 2.1.0
	On the argument of the device_joystick and device_mouse configuration
	options you must always prepend the main driver name. For example:
	`device_joystick 4button' must be changed in
	`device_joystick allegro/4button'.

AdvanceMENU 2.0.0
	The emulator type `mame' is now used for the Windows MAME.
	The DOS MAME now requires the `dmame' emulator type.
	The DOS MESS now requires the `dmess' emulator type.
	The DOS Raine now requires the `draine' emulator type.

AdvanceMENU 1.17.4
	The option `preview_aspect' is removed. It's automatically
	converted to the new option `preview_expand'.

AdvanceMENU 1.16.1
	You must rename manually the Linux config directories to `$home/.advance' and
	`$prefix/share/advance'. (Previously they were `*/advmame').

AdvanceMENU 1.16.0
	The format of the configuration file is changed.
	These are the istruction to convert your "mm.cfg" to the new format :

	* Copy the file "mm.cfg" in the same directory of advmenu.exe.
	* Ensure that a file named "advmenu.rc" doesn't exist.
	* Run "advmenu.exe".
	* A file named "advmenu.rc" should be now present in your current directory.

	This conversion works only for the DOS version of AdvanceMENU.
