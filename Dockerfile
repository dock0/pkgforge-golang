FROM ghcr.io/dock0/pkgforge:20241121-f9d547f
RUN pacman -S --needed --noconfirm go zip
