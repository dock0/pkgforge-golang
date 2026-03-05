FROM ghcr.io/dock0/pkgforge:20260305-32c93f5
RUN pacman -S --needed --noconfirm go zip
