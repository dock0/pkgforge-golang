FROM ghcr.io/dock0/pkgforge:20260205-31870f4
RUN pacman -S --needed --noconfirm go zip
