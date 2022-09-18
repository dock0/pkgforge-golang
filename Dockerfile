FROM ghcr.io/dock0/pkgforge:20220918-61d8b7a
RUN pacman -S --needed --noconfirm go zip
