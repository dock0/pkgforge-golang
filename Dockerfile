FROM ghcr.io/dock0/pkgforge:20240913-a68cebc
RUN pacman -S --needed --noconfirm go zip
