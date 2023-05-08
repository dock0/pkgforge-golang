FROM ghcr.io/dock0/pkgforge:20230508-4b7d1a6
RUN pacman -S --needed --noconfirm go zip
