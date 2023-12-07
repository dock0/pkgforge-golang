FROM ghcr.io/dock0/pkgforge:20231207-8407f52
RUN pacman -S --needed --noconfirm go zip
