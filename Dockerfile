FROM ghcr.io/dock0/pkgforge:20241211-6ddb118
RUN pacman -S --needed --noconfirm go zip
