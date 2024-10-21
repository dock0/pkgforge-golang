FROM ghcr.io/dock0/pkgforge:20241021-f8aa82f
RUN pacman -S --needed --noconfirm go zip
