FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-18bd2dc
RUN pacman -S --needed --noconfirm go zip
