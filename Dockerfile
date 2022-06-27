FROM ghcr.io/dock0/pkgforge:20220627-9fbb9f7
RUN pacman -S --needed --noconfirm go zip
