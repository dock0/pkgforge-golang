FROM ghcr.io/dock0/pkgforge:20250409-bb6874d
RUN pacman -S --needed --noconfirm go zip
