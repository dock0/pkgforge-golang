FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-837e12d
RUN pacman -S --needed --noconfirm go zip
