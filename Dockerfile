FROM ghcr.io/dock0/pkgforge:20220916-a27faf4
RUN pacman -S --needed --noconfirm go zip
