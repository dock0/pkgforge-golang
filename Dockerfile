FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-d72f92a
RUN pacman -S --needed --noconfirm go zip
