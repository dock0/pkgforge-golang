FROM ghcr.io/dock0/pkgforge:20240906-61a28d6
RUN pacman -S --needed --noconfirm go zip
