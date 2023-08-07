FROM ghcr.io/dock0/pkgforge:20230807-2e9f026
RUN pacman -S --needed --noconfirm go zip
