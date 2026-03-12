FROM ghcr.io/dock0/pkgforge:20260312-acf4590
RUN pacman -S --needed --noconfirm go zip
