FROM ghcr.io/dock0/pkgforge:20250420-466e3dc
RUN pacman -S --needed --noconfirm go zip
