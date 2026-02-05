FROM ghcr.io/dock0/pkgforge:20260205-fac9f6e
RUN pacman -S --needed --noconfirm go zip
