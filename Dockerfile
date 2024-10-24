FROM ghcr.io/dock0/pkgforge:20241024-aae38e0
RUN pacman -S --needed --noconfirm go zip
