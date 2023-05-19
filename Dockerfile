FROM ghcr.io/dock0/pkgforge:20230519-bc114a5
RUN pacman -S --needed --noconfirm go zip
