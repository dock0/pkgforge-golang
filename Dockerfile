FROM ghcr.io/dock0/pkgforge:20240216-6dc7f65
RUN pacman -S --needed --noconfirm go zip
