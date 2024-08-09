FROM ghcr.io/dock0/pkgforge:20240809-9655553
RUN pacman -S --needed --noconfirm go zip
