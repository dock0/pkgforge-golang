FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-f5ac23d
RUN pacman -S --needed --noconfirm go zip
