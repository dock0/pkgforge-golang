FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-a44adb8
RUN pacman -S --needed --noconfirm go zip
