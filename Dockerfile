FROM ghcr.io/dock0/pkgforge:20250926-5beca50
RUN pacman -S --needed --noconfirm go zip
