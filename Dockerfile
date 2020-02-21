FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-177052c
RUN pacman -S --needed --noconfirm go zip
