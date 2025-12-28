FROM ghcr.io/dock0/pkgforge:20251228-4f916e3
RUN pacman -S --needed --noconfirm go zip
