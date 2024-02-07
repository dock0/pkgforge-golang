FROM ghcr.io/dock0/pkgforge:20240207-cf02d80
RUN pacman -S --needed --noconfirm go zip
