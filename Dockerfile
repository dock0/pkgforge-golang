FROM ghcr.io/dock0/pkgforge:20241202-c4c459e
RUN pacman -S --needed --noconfirm go zip
