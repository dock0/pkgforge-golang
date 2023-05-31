FROM ghcr.io/dock0/pkgforge:20230531-a0b86b7
RUN pacman -S --needed --noconfirm go zip
