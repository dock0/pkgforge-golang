FROM ghcr.io/dock0/pkgforge:20221127-3bfe180
RUN pacman -S --needed --noconfirm go zip
