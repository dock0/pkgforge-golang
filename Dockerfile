FROM ghcr.io/dock0/pkgforge:20230603-6ed9598
RUN pacman -S --needed --noconfirm go zip
