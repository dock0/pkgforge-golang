FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-ef696f7
RUN pacman -S --needed --noconfirm go zip
