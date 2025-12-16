FROM ghcr.io/dock0/pkgforge:20251216-2230dd1
RUN pacman -S --needed --noconfirm go zip
