FROM ghcr.io/dock0/pkgforge:20260306-03b9ec0
RUN pacman -S --needed --noconfirm go zip
