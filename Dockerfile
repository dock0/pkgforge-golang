FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-3bfac64
RUN pacman -S --needed --noconfirm go zip
