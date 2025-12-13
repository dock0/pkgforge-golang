FROM ghcr.io/dock0/pkgforge:20251213-52114ad
RUN pacman -S --needed --noconfirm go zip
