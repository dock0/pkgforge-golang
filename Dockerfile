FROM ghcr.io/dock0/pkgforge:20240209-ba428ec
RUN pacman -S --needed --noconfirm go zip
