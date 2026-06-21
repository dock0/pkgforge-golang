FROM ghcr.io/dock0/pkgforge:20260621-5544055
RUN pacman -S --needed --noconfirm go zip
