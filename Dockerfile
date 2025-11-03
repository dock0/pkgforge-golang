FROM ghcr.io/dock0/pkgforge:20251103-d70359e
RUN pacman -S --needed --noconfirm go zip
