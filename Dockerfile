FROM ghcr.io/dock0/pkgforge:20240124-3641d41
RUN pacman -S --needed --noconfirm go zip
