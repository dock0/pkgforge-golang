FROM ghcr.io/dock0/pkgforge:20251018-ac88eba
RUN pacman -S --needed --noconfirm go zip
