FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-fc163e9
RUN pacman -S --needed --noconfirm go zip
