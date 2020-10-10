FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-65ef5ff
RUN pacman -S --needed --noconfirm go zip
