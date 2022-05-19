FROM ghcr.io/dock0/pkgforge:20220519-d9f6157
RUN pacman -S --needed --noconfirm go zip
