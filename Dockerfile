FROM ghcr.io/dock0/pkgforge:20231205-73e0055
RUN pacman -S --needed --noconfirm go zip
