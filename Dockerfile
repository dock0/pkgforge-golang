FROM ghcr.io/dock0/pkgforge:20260506-6a3be4d
RUN pacman -S --needed --noconfirm go zip
