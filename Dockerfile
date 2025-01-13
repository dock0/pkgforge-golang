FROM ghcr.io/dock0/pkgforge:20250113-45ac8c5
RUN pacman -S --needed --noconfirm go zip
