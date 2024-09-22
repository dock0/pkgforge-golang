FROM ghcr.io/dock0/pkgforge:20240922-91a1f86
RUN pacman -S --needed --noconfirm go zip
