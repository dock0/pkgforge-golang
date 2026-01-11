FROM ghcr.io/dock0/pkgforge:20260111-2b226b4
RUN pacman -S --needed --noconfirm go zip
