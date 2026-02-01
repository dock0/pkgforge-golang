FROM ghcr.io/dock0/pkgforge:20260201-16e1105
RUN pacman -S --needed --noconfirm go zip
