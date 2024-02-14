FROM ghcr.io/dock0/pkgforge:20240214-285c29f
RUN pacman -S --needed --noconfirm go zip
