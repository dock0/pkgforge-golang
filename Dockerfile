FROM ghcr.io/dock0/pkgforge:20251022-f3d2416
RUN pacman -S --needed --noconfirm go zip
