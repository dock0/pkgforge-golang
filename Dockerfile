FROM ghcr.io/dock0/pkgforge:20250926-62efa5e
RUN pacman -S --needed --noconfirm go zip
