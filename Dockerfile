FROM ghcr.io/dock0/pkgforge:20220821-39e7a52
RUN pacman -S --needed --noconfirm go zip
