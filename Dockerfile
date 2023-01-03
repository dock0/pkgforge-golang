FROM ghcr.io/dock0/pkgforge:20230103-2f91402
RUN pacman -S --needed --noconfirm go zip
