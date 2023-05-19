FROM ghcr.io/dock0/pkgforge:20230519-29ce0ff
RUN pacman -S --needed --noconfirm go zip
