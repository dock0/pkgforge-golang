FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-266623e
RUN pacman -S --needed --noconfirm go zip
