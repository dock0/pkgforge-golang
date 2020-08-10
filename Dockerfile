FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-36a2dd4
RUN pacman -S --needed --noconfirm go zip
