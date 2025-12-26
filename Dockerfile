FROM ghcr.io/dock0/pkgforge:20251226-889e212
RUN pacman -S --needed --noconfirm go zip
