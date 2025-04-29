FROM ghcr.io/dock0/pkgforge:20250429-716ef90
RUN pacman -S --needed --noconfirm go zip
