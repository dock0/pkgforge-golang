FROM ghcr.io/dock0/pkgforge:20260312-593834d
RUN pacman -S --needed --noconfirm go zip
