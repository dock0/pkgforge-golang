FROM ghcr.io/dock0/pkgforge:20260107-17eb15a
RUN pacman -S --needed --noconfirm go zip
