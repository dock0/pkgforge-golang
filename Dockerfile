FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-a0fe4c9
RUN pacman -S --needed --noconfirm go zip
