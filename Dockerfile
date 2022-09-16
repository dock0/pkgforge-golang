FROM ghcr.io/dock0/pkgforge:20220916-da34dc4
RUN pacman -S --needed --noconfirm go zip
