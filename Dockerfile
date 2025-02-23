FROM ghcr.io/dock0/pkgforge:20250223-64fb082
RUN pacman -S --needed --noconfirm go zip
