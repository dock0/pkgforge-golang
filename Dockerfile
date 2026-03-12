FROM ghcr.io/dock0/pkgforge:20260312-1136577
RUN pacman -S --needed --noconfirm go zip
