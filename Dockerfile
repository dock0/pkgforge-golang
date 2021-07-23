FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-bfa780f
RUN pacman -S --needed --noconfirm go zip
