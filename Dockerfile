FROM ghcr.io/dock0/pkgforge:20240209-8ef2287
RUN pacman -S --needed --noconfirm go zip
