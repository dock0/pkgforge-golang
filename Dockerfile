FROM ghcr.io/dock0/pkgforge:20241208-064bc6f
RUN pacman -S --needed --noconfirm go zip
