FROM ghcr.io/dock0/pkgforge:20240624-6ee5a41
RUN pacman -S --needed --noconfirm go zip
