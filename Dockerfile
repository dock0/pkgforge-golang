FROM ghcr.io/dock0/pkgforge:20251113-71c79ad
RUN pacman -S --needed --noconfirm go zip
