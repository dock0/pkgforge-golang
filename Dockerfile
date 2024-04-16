FROM ghcr.io/dock0/pkgforge:20240416-ca8f506
RUN pacman -S --needed --noconfirm go zip
