FROM ghcr.io/dock0/pkgforge:20240204-7467301
RUN pacman -S --needed --noconfirm go zip
