FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-22d36f5
RUN pacman -S --needed --noconfirm go zip
