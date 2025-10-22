FROM ghcr.io/dock0/pkgforge:20251022-6530910
RUN pacman -S --needed --noconfirm go zip
