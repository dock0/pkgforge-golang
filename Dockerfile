FROM ghcr.io/dock0/pkgforge:20240906-de31264
RUN pacman -S --needed --noconfirm go zip
