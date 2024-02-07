FROM ghcr.io/dock0/pkgforge:20240207-70390ad
RUN pacman -S --needed --noconfirm go zip
