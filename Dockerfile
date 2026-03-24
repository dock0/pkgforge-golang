FROM ghcr.io/dock0/pkgforge:20260324-b7a7493
RUN pacman -S --needed --noconfirm go zip
