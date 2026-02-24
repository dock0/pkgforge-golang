FROM ghcr.io/dock0/pkgforge:20260224-5eac2ec
RUN pacman -S --needed --noconfirm go zip
