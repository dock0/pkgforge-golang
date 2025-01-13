FROM ghcr.io/dock0/pkgforge:20250113-d22b4c2
RUN pacman -S --needed --noconfirm go zip
