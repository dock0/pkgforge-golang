FROM ghcr.io/dock0/pkgforge:20260402-36cc101
RUN pacman -S --needed --noconfirm go zip
