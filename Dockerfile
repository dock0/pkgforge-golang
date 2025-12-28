FROM ghcr.io/dock0/pkgforge:20251228-3d972d4
RUN pacman -S --needed --noconfirm go zip
