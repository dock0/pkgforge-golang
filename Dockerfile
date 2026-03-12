FROM ghcr.io/dock0/pkgforge:20260312-5317f66
RUN pacman -S --needed --noconfirm go zip
