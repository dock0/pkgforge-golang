FROM ghcr.io/dock0/pkgforge:20260305-266a111
RUN pacman -S --needed --noconfirm go zip
