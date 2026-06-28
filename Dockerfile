FROM ghcr.io/dock0/pkgforge:20260628-ab159b4
RUN pacman -S --needed --noconfirm go zip
