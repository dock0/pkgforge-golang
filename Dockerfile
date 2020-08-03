FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-e217b44
RUN pacman -S --needed --noconfirm go zip
