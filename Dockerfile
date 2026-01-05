FROM ghcr.io/dock0/pkgforge:20260105-6e1cda7
RUN pacman -S --needed --noconfirm go zip
