FROM ghcr.io/dock0/pkgforge:20240617-5393a10
RUN pacman -S --needed --noconfirm go zip
