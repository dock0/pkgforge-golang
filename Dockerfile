FROM ghcr.io/dock0/pkgforge:20241023-d130cf2
RUN pacman -S --needed --noconfirm go zip
