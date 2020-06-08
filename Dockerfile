FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-08bc86d
RUN pacman -S --needed --noconfirm go zip
