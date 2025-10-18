FROM ghcr.io/dock0/pkgforge:20251018-d2b5694
RUN pacman -S --needed --noconfirm go zip
