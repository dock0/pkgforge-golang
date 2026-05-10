FROM ghcr.io/dock0/pkgforge:20260510-5d2e47f
RUN pacman -S --needed --noconfirm go zip
