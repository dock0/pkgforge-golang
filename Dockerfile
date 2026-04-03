FROM ghcr.io/dock0/pkgforge:20260403-aec6c8a
RUN pacman -S --needed --noconfirm go zip
