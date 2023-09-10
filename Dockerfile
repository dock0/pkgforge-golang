FROM ghcr.io/dock0/pkgforge:20230910-7959894
RUN pacman -S --needed --noconfirm go zip
