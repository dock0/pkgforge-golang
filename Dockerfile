FROM ghcr.io/dock0/pkgforge:20260226-3507edb
RUN pacman -S --needed --noconfirm go zip
