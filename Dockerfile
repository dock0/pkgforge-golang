FROM ghcr.io/dock0/pkgforge:20251127-9858570
RUN pacman -S --needed --noconfirm go zip
