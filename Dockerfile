FROM ghcr.io/dock0/pkgforge:20240531-6b368a3
RUN pacman -S --needed --noconfirm go zip
