FROM ghcr.io/dock0/pkgforge:20250425-0ebf757
RUN pacman -S --needed --noconfirm go zip
