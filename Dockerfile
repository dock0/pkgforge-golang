FROM ghcr.io/dock0/pkgforge:20250927-8aeb21d
RUN pacman -S --needed --noconfirm go zip
