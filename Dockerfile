FROM ghcr.io/dock0/pkgforge:20251119-8672888
RUN pacman -S --needed --noconfirm go zip
