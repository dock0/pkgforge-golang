FROM ghcr.io/dock0/pkgforge:20231115-1fbae08
RUN pacman -S --needed --noconfirm go zip
