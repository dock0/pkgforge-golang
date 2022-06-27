FROM ghcr.io/dock0/pkgforge:20220627-5d8b37e
RUN pacman -S --needed --noconfirm go zip
