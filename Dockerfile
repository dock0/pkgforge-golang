FROM ghcr.io/dock0/pkgforge:20260704-160df24
RUN pacman -S --needed --noconfirm go zip
