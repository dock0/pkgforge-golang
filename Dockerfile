FROM ghcr.io/dock0/pkgforge:20260402-6a45ec0
RUN pacman -S --needed --noconfirm go zip
