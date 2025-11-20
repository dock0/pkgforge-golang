FROM ghcr.io/dock0/pkgforge:20251120-6fcba40
RUN pacman -S --needed --noconfirm go zip
