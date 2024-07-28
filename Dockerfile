FROM ghcr.io/dock0/pkgforge:20240728-d67bd6f
RUN pacman -S --needed --noconfirm go zip
