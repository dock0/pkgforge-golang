FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210303-9dca41e
RUN pacman -S --needed --noconfirm go zip
