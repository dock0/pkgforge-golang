FROM ghcr.io/dock0/pkgforge:20251015-416e5fc
RUN pacman -S --needed --noconfirm go zip
