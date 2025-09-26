FROM ghcr.io/dock0/pkgforge:20250926-6e499a9
RUN pacman -S --needed --noconfirm go zip
