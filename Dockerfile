FROM ghcr.io/dock0/pkgforge:20230119-0bd6fcb
RUN pacman -S --needed --noconfirm go zip
