FROM ghcr.io/dock0/pkgforge:20220812-45ced9d
RUN pacman -S --needed --noconfirm go zip
