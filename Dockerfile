FROM ghcr.io/dock0/pkgforge:20240209-f04484a
RUN pacman -S --needed --noconfirm go zip
