FROM ghcr.io/dock0/pkgforge:20241231-6d0f82a
RUN pacman -S --needed --noconfirm go zip
