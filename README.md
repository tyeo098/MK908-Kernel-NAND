**Build instructions:**
- Run "make mrproper" to make sure you have no stale .o files and dependencies lying around
- Rename configmk908nand to .config so makefile can see it
- Run "./maker.sh" to compile the kernel for the MK908V3 using the prebuild toolchain
 - This will give you the kernel.
- Download the NAND installer kit from: http://tyleryeomans.com/rk/PicUntu-4.5-BasicGUI-Nand-MK908v3.7z
- Follow its readme to get your device up and running with the 'inferior' kernel.
-Flash the kernel you just compiled. Its located in the root directory and called 'kernel.img' Flash it. Now.


Special Thanks To:
- Omegamoon: For providing the mk908v1 source I ripped off.
- Sin Huang: For the config file that made the V3 work
- Aloksinha2001: For the whole NAND installer thing
- Goldenfly: For building the MK908V3 NAND installer (which I reuploaded, hope thats ok)

Tech Support:
- Go to freaktab.com and open/reply to a thread.
- If there is something wring with this kernel or you have a suggestion for me to try out, shoot me an email at tyeo098 at gmail dot com.
 - Otherwise use the bug tracker here. I'm not gonna hold your hand over email, I've got stuff to do too!


**Revision history:**

2014-1-15
- This kernel and assorted files are for use with the NAND install only.

2013-09-30
- Adding actual working config and changed helper shs for flashing to recovery

2013-09-27:
- Upgraded to Linux kernel version 3.0.72+
- Merged with rockchip git
- Tested with Kingnovel K-R42 and Tronsmart MK908

- Based on the 'netxeon' Linux kernel version 3.0.36+
- Added linaro 4.8.2 toolchain
- Added build scripts
- Added linux flash tools + flash script for mk908 (use at own risk!)
- Minor config changes

