FROM ghcr.io/dock0/pkgforge:20260110-ec6f35f
RUN pacman -S --needed --noconfirm go zip
