FROM ghcr.io/dock0/pkgforge:20230910-d5a6318
RUN pacman -S --needed --noconfirm go zip
