FROM ghcr.io/dock0/pkgforge:20251112-de53bde
RUN pacman -S --needed --noconfirm go zip
