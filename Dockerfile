FROM ghcr.io/dock0/pkgforge:20240531-f060b70
RUN pacman -S --needed --noconfirm go zip
