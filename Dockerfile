FROM ghcr.io/dock0/pkgforge:20251104-72afa47
RUN pacman -S --needed --noconfirm go zip
