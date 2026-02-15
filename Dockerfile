FROM ghcr.io/dock0/pkgforge:20260215-ad17ac5
RUN pacman -S --needed --noconfirm go zip
