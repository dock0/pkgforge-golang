FROM ghcr.io/dock0/pkgforge:20251205-c7f0974
RUN pacman -S --needed --noconfirm go zip
