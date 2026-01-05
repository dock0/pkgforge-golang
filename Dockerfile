FROM ghcr.io/dock0/pkgforge:20260105-4e24eda
RUN pacman -S --needed --noconfirm go zip
