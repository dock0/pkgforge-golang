FROM ghcr.io/dock0/pkgforge:20260306-c69a50f
RUN pacman -S --needed --noconfirm go zip
