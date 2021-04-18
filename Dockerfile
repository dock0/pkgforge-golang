FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-d057b6e
RUN pacman -S --needed --noconfirm go zip
