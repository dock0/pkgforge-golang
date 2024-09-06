FROM ghcr.io/dock0/pkgforge:20240906-406f583
RUN pacman -S --needed --noconfirm go zip
