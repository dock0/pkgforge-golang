FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210317-694c2c9
RUN pacman -S --needed --noconfirm go zip
