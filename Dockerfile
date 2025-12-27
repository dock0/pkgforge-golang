FROM ghcr.io/dock0/pkgforge:20251227-275b3d5
RUN pacman -S --needed --noconfirm go zip
