FROM ghcr.io/dock0/pkgforge:20250215-dc6e307
RUN pacman -S --needed --noconfirm go zip
