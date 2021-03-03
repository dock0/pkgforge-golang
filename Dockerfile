FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210303-7b81407
RUN pacman -S --needed --noconfirm go zip
