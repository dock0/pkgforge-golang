FROM ghcr.io/dock0/pkgforge:20250113-65b95e9
RUN pacman -S --needed --noconfirm go zip
