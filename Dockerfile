FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210303-28e8c40
RUN pacman -S --needed --noconfirm go zip
