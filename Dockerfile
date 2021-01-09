FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-30f0296
RUN pacman -S --needed --noconfirm go zip
