FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-ba2d2d2
RUN pacman -S --needed --noconfirm go zip
