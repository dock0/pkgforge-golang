FROM ghcr.io/dock0/pkgforge:20250506-56fa2e1
RUN pacman -S --needed --noconfirm go zip
