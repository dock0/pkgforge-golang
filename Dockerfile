FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-5f53adb
RUN pacman -S --needed --noconfirm go zip
