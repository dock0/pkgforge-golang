FROM ghcr.io/dock0/pkgforge:20240204-6353fa0
RUN pacman -S --needed --noconfirm go zip
