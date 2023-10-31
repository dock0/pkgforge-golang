FROM ghcr.io/dock0/pkgforge:20231031-e50174b
RUN pacman -S --needed --noconfirm go zip
