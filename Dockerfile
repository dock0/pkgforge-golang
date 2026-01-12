FROM ghcr.io/dock0/pkgforge:20260111-9dc6900
RUN pacman -S --needed --noconfirm go zip
