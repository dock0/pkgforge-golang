FROM ghcr.io/dock0/pkgforge:20260111-e763b0f
RUN pacman -S --needed --noconfirm go zip
