FROM ghcr.io/dock0/pkgforge:20260308-81cda02
RUN pacman -S --needed --noconfirm go zip
