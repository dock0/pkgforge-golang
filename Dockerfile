FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-47d6ecd
RUN pacman -S --needed --noconfirm go zip
