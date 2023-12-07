FROM ghcr.io/dock0/pkgforge:20231207-23fc01f
RUN pacman -S --needed --noconfirm go zip
