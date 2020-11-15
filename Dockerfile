FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-ce03fe3
RUN pacman -S --needed --noconfirm go zip
