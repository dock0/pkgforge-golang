FROM ghcr.io/dock0/pkgforge:20240906-62fd5de
RUN pacman -S --needed --noconfirm go zip
