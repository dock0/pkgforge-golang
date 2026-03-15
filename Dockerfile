FROM ghcr.io/dock0/pkgforge:20260315-d37306d
RUN pacman -S --needed --noconfirm go zip
