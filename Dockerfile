FROM ghcr.io/dock0/pkgforge:20220627-55841a0
RUN pacman -S --needed --noconfirm go zip
