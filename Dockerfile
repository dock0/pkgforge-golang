FROM ghcr.io/dock0/pkgforge:20250926-a984dd5
RUN pacman -S --needed --noconfirm go zip
