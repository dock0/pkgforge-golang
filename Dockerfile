FROM ghcr.io/dock0/pkgforge:20240420-a7db069
RUN pacman -S --needed --noconfirm go zip
