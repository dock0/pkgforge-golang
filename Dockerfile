FROM ghcr.io/dock0/pkgforge:20241006-ef03515
RUN pacman -S --needed --noconfirm go zip
