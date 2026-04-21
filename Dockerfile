FROM ghcr.io/dock0/pkgforge:20260421-e26b5c7
RUN pacman -S --needed --noconfirm go zip
