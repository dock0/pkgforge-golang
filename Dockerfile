FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-c6e8710
RUN pacman -S --needed --noconfirm go zip
