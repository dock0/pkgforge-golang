FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-2d9e81a
RUN pacman -S --needed --noconfirm go zip
