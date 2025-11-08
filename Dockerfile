FROM ghcr.io/dock0/pkgforge:20251108-94c7777
RUN pacman -S --needed --noconfirm go zip
