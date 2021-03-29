FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-9894506
RUN pacman -S --needed --noconfirm go zip
