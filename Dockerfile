FROM ghcr.io/dock0/pkgforge:20251020-301e3d1
RUN pacman -S --needed --noconfirm go zip
