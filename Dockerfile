FROM ghcr.io/dock0/pkgforge:20251018-93cbe6e
RUN pacman -S --needed --noconfirm go zip
