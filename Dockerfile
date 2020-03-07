FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-dfb2064
RUN pacman -S --needed --noconfirm go zip
