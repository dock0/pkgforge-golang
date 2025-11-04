FROM ghcr.io/dock0/pkgforge:20251104-3e1e9dc
RUN pacman -S --needed --noconfirm go zip
