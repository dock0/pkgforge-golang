FROM ghcr.io/dock0/pkgforge:20240523-febcc7e
RUN pacman -S --needed --noconfirm go zip
