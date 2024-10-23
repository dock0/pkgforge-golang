FROM ghcr.io/dock0/pkgforge:20241023-0f0cc26
RUN pacman -S --needed --noconfirm go zip
