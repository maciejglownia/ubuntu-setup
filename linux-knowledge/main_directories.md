### Main directories in a Linux system

###### ```/``` (Root Directory):
This is the top-level directory in the Linux filesystem.
Every file and directory starts from here.
All other folders are placed under /.

###### ```/etc``` (Configuration Files):
Contains system-wide configuration files and settings.
For example, network settings, user account settings, and services configurations.

###### ```/usr``` (User Programs and Files):
Stores user programs, libraries, and other files that are not essential for booting the system.
It's where applications and utilities like ls, grep, and vim are located.
You can think of it like the "Program Files" in Windows.

###### ```/opt``` (Optional Software):
Used for installing optional or third-party software that is not part of the default system (like software you download and install separately).

###### ```/var``` (Variable Files):
Contains files that change or grow over time, such as log files, email inboxes, and temporary files for applications.
For example, logs are stored in /var/log.

###### ```/home``` (User Home Directories):
Each user has their own folder inside /home.
For example, if your username is "maciek," your personal files and settings would be stored in /home/maciek.

###### ```/tmp``` (Temporary Files):
Used for storing temporary files that applications need.
These files are typically deleted automatically after a certain period or when the system restarts.

###### ```/bin``` (Essential User Binaries):
Stores essential programs and commands needed to run the system, like cp, mv, and ls.
These are necessary for the system to operate in single-user mode.

###### ```/sbin``` (System Binaries):
Similar to /bin, but it contains system administration commands used by the superuser (like ifconfig, reboot, and fsck).

###### ```/lib``` (Libraries):
Contains essential shared libraries needed for system programs and commands found in /bin and /sbin.

###### ```/dev``` (Device Files):
Represents hardware devices as files.
For example, your hard drive is represented as a file like /dev/sda.
Linux treats hardware as files to interact with them more easily.

###### ```**/media``` and ```/mnt``` (Mount Points):
/media is used for automatically mounted drives like USB sticks or external drives.
/mnt is often used for manually mounting filesystems, like when you temporarily connect a disk or partition.

###### ```/root``` (Root User's Home):
This is the home directory for the root (superuser).
It's separate from /home because it's important for system administration.

###### ```/boot``` (Boot Files):
Contains essential files required for booting the system, such as the Linux kernel and bootloader files.

###### ```/proc``` (Process Information):
A virtual filesystem that holds information about system processes and other system information.
Files in /proc don't actually exist on disk but are dynamically created by the system.

###### ```/sys``` (System Information):
Another virtual filesystem like /proc, but focused on hardware devices and kernel information.

###### ```/srv``` (Service Data):
Used to store data for services provided by the system, such as websites (for example, files for a web server might be stored here).