FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-a84adb8
RUN pacman -S --needed --noconfirm go zip
