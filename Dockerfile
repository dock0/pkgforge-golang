FROM ghcr.io/dock0/pkgforge:20251108-3513d02
RUN pacman -S --needed --noconfirm go zip
