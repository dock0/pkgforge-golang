FROM ghcr.io/dock0/pkgforge:20241205-ecadc4b
RUN pacman -S --needed --noconfirm go zip
