FROM ghcr.io/dock0/pkgforge:20240906-6454d0b
RUN pacman -S --needed --noconfirm go zip
