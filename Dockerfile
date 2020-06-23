FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-047d1a9
RUN pacman -S --needed --noconfirm go zip
