FROM ghcr.io/dock0/pkgforge:20251216-86ddf78
RUN pacman -S --needed --noconfirm go zip
