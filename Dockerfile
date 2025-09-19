FROM ghcr.io/dock0/pkgforge:20250919-b4f7ec6
RUN pacman -S --needed --noconfirm go zip
