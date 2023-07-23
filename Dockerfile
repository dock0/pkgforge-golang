FROM ghcr.io/dock0/pkgforge:20230723-e2fa32c
RUN pacman -S --needed --noconfirm go zip
