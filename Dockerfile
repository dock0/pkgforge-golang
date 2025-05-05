FROM ghcr.io/dock0/pkgforge:20250505-613ab6c
RUN pacman -S --needed --noconfirm go zip
