FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-28096e3
RUN pacman -S --needed --noconfirm go zip
