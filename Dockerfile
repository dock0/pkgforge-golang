FROM ghcr.io/dock0/pkgforge:20240216-014e713
RUN pacman -S --needed --noconfirm go zip
