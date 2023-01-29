FROM ghcr.io/dock0/pkgforge:20230129-e1d2fa5
RUN pacman -S --needed --noconfirm go zip
