FROM ghcr.io/dock0/pkgforge:20230814-abe47d1
RUN pacman -S --needed --noconfirm go zip
