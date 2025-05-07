FROM ghcr.io/dock0/pkgforge:20250507-5eda1f5
RUN pacman -S --needed --noconfirm go zip
