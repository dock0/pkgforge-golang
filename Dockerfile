FROM ghcr.io/dock0/pkgforge:20251105-2331f63
RUN pacman -S --needed --noconfirm go zip
