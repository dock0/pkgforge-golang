FROM ghcr.io/dock0/pkgforge:20240214-4ae1d99
RUN pacman -S --needed --noconfirm go zip
