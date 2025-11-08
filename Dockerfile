FROM ghcr.io/dock0/pkgforge:20251108-25f0157
RUN pacman -S --needed --noconfirm go zip
