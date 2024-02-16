FROM ghcr.io/dock0/pkgforge:20240216-fda56ec
RUN pacman -S --needed --noconfirm go zip
