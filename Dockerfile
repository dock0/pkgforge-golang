FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-9e04b65
RUN pacman -S --needed --noconfirm go zip
