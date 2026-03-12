FROM ghcr.io/dock0/pkgforge:20260312-b061b0d
RUN pacman -S --needed --noconfirm go zip
