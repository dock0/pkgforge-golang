FROM ghcr.io/dock0/pkgforge:20250927-329f2e3
RUN pacman -S --needed --noconfirm go zip
