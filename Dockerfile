FROM ghcr.io/dock0/pkgforge:20260603-f9689e5
RUN pacman -S --needed --noconfirm go zip
