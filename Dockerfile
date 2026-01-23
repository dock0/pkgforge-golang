FROM ghcr.io/dock0/pkgforge:20260123-eab8099
RUN pacman -S --needed --noconfirm go zip
