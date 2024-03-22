FROM ghcr.io/dock0/pkgforge:20240322-4ce6267
RUN pacman -S --needed --noconfirm go zip
