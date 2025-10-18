FROM ghcr.io/dock0/pkgforge:20251018-fac0e3f
RUN pacman -S --needed --noconfirm go zip
