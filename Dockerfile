FROM ghcr.io/dock0/pkgforge:20221204-d0d6525
RUN pacman -S --needed --noconfirm go zip
