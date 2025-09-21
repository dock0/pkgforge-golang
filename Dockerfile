FROM ghcr.io/dock0/pkgforge:20250920-6c731a7
RUN pacman -S --needed --noconfirm go zip
