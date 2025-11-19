FROM ghcr.io/dock0/pkgforge:20251119-2a45218
RUN pacman -S --needed --noconfirm go zip
