FROM ghcr.io/dock0/pkgforge:20260513-7751417
RUN pacman -S --needed --noconfirm go zip
