FROM ghcr.io/dock0/pkgforge:20260306-001cc22
RUN pacman -S --needed --noconfirm go zip
