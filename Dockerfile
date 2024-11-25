FROM ghcr.io/dock0/pkgforge:20241125-47b9275
RUN pacman -S --needed --noconfirm go zip
