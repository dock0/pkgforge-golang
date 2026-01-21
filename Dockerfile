FROM ghcr.io/dock0/pkgforge:20260121-eaa1200
RUN pacman -S --needed --noconfirm go zip
