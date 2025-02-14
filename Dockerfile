FROM ghcr.io/dock0/pkgforge:20250214-db51daa
RUN pacman -S --needed --noconfirm go zip
