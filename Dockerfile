FROM ghcr.io/dock0/pkgforge:20230129-3907537
RUN pacman -S --needed --noconfirm go zip
