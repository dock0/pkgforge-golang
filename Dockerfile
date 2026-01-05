FROM ghcr.io/dock0/pkgforge:20260105-5594158
RUN pacman -S --needed --noconfirm go zip
