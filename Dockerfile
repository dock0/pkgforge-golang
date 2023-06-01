FROM ghcr.io/dock0/pkgforge:20230601-ea206c3
RUN pacman -S --needed --noconfirm go zip
