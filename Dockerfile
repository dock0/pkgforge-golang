FROM ghcr.io/dock0/pkgforge:20240204-ce95d2e
RUN pacman -S --needed --noconfirm go zip
