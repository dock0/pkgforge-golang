FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-441fb3c
RUN pacman -S --needed --noconfirm go zip
