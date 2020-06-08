FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-1340ad6
RUN pacman -S --needed --noconfirm go zip
