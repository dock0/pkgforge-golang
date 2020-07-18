FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-1ef1977
RUN pacman -S --needed --noconfirm go zip
