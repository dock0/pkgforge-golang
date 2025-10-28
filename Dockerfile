FROM ghcr.io/dock0/pkgforge:20251028-bcf4c2f
RUN pacman -S --needed --noconfirm go zip
