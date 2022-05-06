FROM ghcr.io/dock0/pkgforge:20220506-e18e5e1
RUN pacman -S --needed --noconfirm go zip
