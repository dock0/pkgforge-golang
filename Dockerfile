FROM ghcr.io/dock0/pkgforge:20230519-1c3ead6
RUN pacman -S --needed --noconfirm go zip
