FROM ghcr.io/dock0/pkgforge:20240617-7c4ec6d
RUN pacman -S --needed --noconfirm go zip
