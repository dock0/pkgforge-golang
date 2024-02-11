FROM ghcr.io/dock0/pkgforge:20240211-acc359b
RUN pacman -S --needed --noconfirm go zip
