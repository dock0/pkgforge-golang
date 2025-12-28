FROM ghcr.io/dock0/pkgforge:20251228-5c03b25
RUN pacman -S --needed --noconfirm go zip
