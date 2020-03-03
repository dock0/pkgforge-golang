FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-0c1b7cb
RUN pacman -S --needed --noconfirm go zip
