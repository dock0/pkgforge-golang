FROM ghcr.io/dock0/pkgforge:20251103-28c431e
RUN pacman -S --needed --noconfirm go zip
