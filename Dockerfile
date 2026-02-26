FROM ghcr.io/dock0/pkgforge:20260226-e9e28d9
RUN pacman -S --needed --noconfirm go zip
