FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-9c176d7
RUN pacman -S --needed --noconfirm go zip
