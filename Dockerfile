FROM ghcr.io/dock0/pkgforge:20251224-37b6787
RUN pacman -S --needed --noconfirm go zip
