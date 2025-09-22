FROM ghcr.io/dock0/pkgforge:20250922-83feb6c
RUN pacman -S --needed --noconfirm go zip
