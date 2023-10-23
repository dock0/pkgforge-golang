FROM ghcr.io/dock0/pkgforge:20231023-a28eafb
RUN pacman -S --needed --noconfirm go zip
