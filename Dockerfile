FROM ghcr.io/dock0/pkgforge:20251104-906b90f
RUN pacman -S --needed --noconfirm go zip
