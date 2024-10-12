FROM ghcr.io/dock0/pkgforge:20241012-7dff180
RUN pacman -S --needed --noconfirm go zip
