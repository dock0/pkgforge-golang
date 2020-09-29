FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-8897d0c
RUN pacman -S --needed --noconfirm go zip
