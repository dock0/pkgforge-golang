FROM ghcr.io/dock0/pkgforge:20230519-d4e0d03
RUN pacman -S --needed --noconfirm go zip
