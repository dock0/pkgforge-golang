FROM ghcr.io/dock0/pkgforge:20251127-7389bf9
RUN pacman -S --needed --noconfirm go zip
