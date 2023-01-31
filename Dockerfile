FROM ghcr.io/dock0/pkgforge:20230131-f835d64
RUN pacman -S --needed --noconfirm go zip
