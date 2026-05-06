FROM ghcr.io/dock0/pkgforge:20260506-36a762b
RUN pacman -S --needed --noconfirm go zip
