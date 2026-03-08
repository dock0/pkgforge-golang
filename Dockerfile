FROM ghcr.io/dock0/pkgforge:20260308-bfe0527
RUN pacman -S --needed --noconfirm go zip
