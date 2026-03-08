FROM ghcr.io/dock0/pkgforge:20260308-3bbe756
RUN pacman -S --needed --noconfirm go zip
