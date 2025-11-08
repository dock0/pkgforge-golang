FROM ghcr.io/dock0/pkgforge:20251108-7a92a04
RUN pacman -S --needed --noconfirm go zip
