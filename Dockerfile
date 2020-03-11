FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-32bfa17
RUN pacman -S --needed --noconfirm go zip
