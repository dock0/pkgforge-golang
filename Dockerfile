FROM ghcr.io/dock0/pkgforge:20241012-baba287
RUN pacman -S --needed --noconfirm go zip
