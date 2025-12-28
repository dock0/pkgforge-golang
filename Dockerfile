FROM ghcr.io/dock0/pkgforge:20251228-44368fa
RUN pacman -S --needed --noconfirm go zip
