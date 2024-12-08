FROM ghcr.io/dock0/pkgforge:20241208-d7b52f8
RUN pacman -S --needed --noconfirm go zip
