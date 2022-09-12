FROM ghcr.io/dock0/pkgforge:20220912-c36ea20
RUN pacman -S --needed --noconfirm go zip
