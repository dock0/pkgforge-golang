FROM ghcr.io/dock0/pkgforge:20240627-8ea216e
RUN pacman -S --needed --noconfirm go zip
