FROM ghcr.io/dock0/pkgforge:20251228-d487393
RUN pacman -S --needed --noconfirm go zip
