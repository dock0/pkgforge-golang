FROM ghcr.io/dock0/pkgforge:20251119-2a22a74
RUN pacman -S --needed --noconfirm go zip
