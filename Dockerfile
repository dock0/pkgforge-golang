FROM ghcr.io/dock0/pkgforge:20221029-835085d
RUN pacman -S --needed --noconfirm go zip
