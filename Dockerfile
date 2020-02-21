FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-a22bb98
RUN pacman -S --needed --noconfirm go zip
