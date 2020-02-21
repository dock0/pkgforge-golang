FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-3d82c11
RUN pacman -S --needed --noconfirm go zip
