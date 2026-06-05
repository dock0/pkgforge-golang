FROM ghcr.io/dock0/pkgforge:20260605-c22078d
RUN pacman -S --needed --noconfirm go zip
