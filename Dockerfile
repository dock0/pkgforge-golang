FROM ghcr.io/dock0/pkgforge:20251226-cad4c4d
RUN pacman -S --needed --noconfirm go zip
