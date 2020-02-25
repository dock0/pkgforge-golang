FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-45f2d00
RUN pacman -S --needed --noconfirm go zip
