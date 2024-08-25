FROM ghcr.io/dock0/pkgforge:20240825-6810d6b
RUN pacman -S --needed --noconfirm go zip
