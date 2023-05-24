FROM ghcr.io/dock0/pkgforge:20230524-b008f85
RUN pacman -S --needed --noconfirm go zip
