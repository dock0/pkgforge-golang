FROM ghcr.io/dock0/pkgforge:20250919-e181e77
RUN pacman -S --needed --noconfirm go zip
