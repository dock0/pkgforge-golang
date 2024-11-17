FROM ghcr.io/dock0/pkgforge:20241117-f499601
RUN pacman -S --needed --noconfirm go zip
