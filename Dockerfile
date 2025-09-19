FROM ghcr.io/dock0/pkgforge:20250919-8ed2089
RUN pacman -S --needed --noconfirm go zip
