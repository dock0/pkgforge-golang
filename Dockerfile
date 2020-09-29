FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-c0cf13c
RUN pacman -S --needed --noconfirm go zip
