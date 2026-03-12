FROM ghcr.io/dock0/pkgforge:20260312-9d603b4
RUN pacman -S --needed --noconfirm go zip
