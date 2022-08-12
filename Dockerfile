FROM ghcr.io/dock0/pkgforge:20220812-04e5bf1
RUN pacman -S --needed --noconfirm go zip
