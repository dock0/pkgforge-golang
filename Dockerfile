FROM ghcr.io/dock0/pkgforge:20240414-8a60086
RUN pacman -S --needed --noconfirm go zip
