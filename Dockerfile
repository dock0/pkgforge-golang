FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-00ac997
RUN pacman -S --needed --noconfirm go zip
