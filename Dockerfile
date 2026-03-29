FROM ghcr.io/dock0/pkgforge:20260329-1c64bbb
RUN pacman -S --needed --noconfirm go zip
