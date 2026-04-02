FROM ghcr.io/dock0/pkgforge:20260402-2f3b235
RUN pacman -S --needed --noconfirm go zip
