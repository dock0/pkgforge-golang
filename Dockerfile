FROM ghcr.io/dock0/pkgforge:20240303-29cec73
RUN pacman -S --needed --noconfirm go zip
