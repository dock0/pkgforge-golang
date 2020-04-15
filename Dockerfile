FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-a719bc4
RUN pacman -S --needed --noconfirm go zip
