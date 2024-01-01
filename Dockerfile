FROM ghcr.io/dock0/pkgforge:20240101-9b0061a
RUN pacman -S --needed --noconfirm go zip
