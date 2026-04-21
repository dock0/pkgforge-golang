FROM ghcr.io/dock0/pkgforge:20260421-a37a450
RUN pacman -S --needed --noconfirm go zip
