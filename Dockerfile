FROM ghcr.io/dock0/pkgforge:20251228-ebcfb4a
RUN pacman -S --needed --noconfirm go zip
