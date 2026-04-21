FROM ghcr.io/dock0/pkgforge:20260421-7238db2
RUN pacman -S --needed --noconfirm go zip
