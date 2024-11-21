FROM ghcr.io/dock0/pkgforge:20241121-a102d7f
RUN pacman -S --needed --noconfirm go zip
