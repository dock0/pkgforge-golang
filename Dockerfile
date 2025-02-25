FROM ghcr.io/dock0/pkgforge:20250225-14fb569
RUN pacman -S --needed --noconfirm go zip
