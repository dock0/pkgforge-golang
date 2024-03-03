FROM ghcr.io/dock0/pkgforge:20240303-ce7f89a
RUN pacman -S --needed --noconfirm go zip
