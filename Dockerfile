FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-eb9c7a7
RUN pacman -S --needed --noconfirm go zip
