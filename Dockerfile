FROM ghcr.io/dock0/pkgforge:20230821-32f6631
RUN pacman -S --needed --noconfirm go zip
