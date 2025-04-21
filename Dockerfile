FROM ghcr.io/dock0/pkgforge:20250421-139ce3b
RUN pacman -S --needed --noconfirm go zip
