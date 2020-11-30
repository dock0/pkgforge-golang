FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-84f6362
RUN pacman -S --needed --noconfirm go zip
