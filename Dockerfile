FROM ghcr.io/dock0/pkgforge:20251028-5d2a518
RUN pacman -S --needed --noconfirm go zip
