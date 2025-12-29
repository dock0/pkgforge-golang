FROM ghcr.io/dock0/pkgforge:20251228-4271381
RUN pacman -S --needed --noconfirm go zip
