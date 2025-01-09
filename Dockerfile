FROM ghcr.io/dock0/pkgforge:20250109-6b64855
RUN pacman -S --needed --noconfirm go zip
