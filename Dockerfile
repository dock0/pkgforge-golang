FROM ghcr.io/dock0/pkgforge:20241202-ec67807
RUN pacman -S --needed --noconfirm go zip
