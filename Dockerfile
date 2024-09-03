FROM ghcr.io/dock0/pkgforge:20240903-8078a14
RUN pacman -S --needed --noconfirm go zip
