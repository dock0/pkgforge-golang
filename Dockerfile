FROM ghcr.io/dock0/pkgforge:20251117-dc4bbba
RUN pacman -S --needed --noconfirm go zip
