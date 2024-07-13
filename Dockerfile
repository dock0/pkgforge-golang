FROM ghcr.io/dock0/pkgforge:20240713-548e3e3
RUN pacman -S --needed --noconfirm go zip
