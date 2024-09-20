FROM ghcr.io/dock0/pkgforge:20240920-4fa2296
RUN pacman -S --needed --noconfirm go zip
