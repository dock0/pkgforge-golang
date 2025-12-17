FROM ghcr.io/dock0/pkgforge:20251217-2fb4f11
RUN pacman -S --needed --noconfirm go zip
