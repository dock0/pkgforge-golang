FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-10d8251
RUN pacman -S --needed --noconfirm go zip
