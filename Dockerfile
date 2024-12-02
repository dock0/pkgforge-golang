FROM ghcr.io/dock0/pkgforge:20241202-c89d5ba
RUN pacman -S --needed --noconfirm go zip
