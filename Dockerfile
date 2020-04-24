FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-de330f5
RUN pacman -S --needed --noconfirm go zip
