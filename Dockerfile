FROM ghcr.io/dock0/pkgforge:20260505-445f77a
RUN pacman -S --needed --noconfirm go zip
