FROM ghcr.io/dock0/pkgforge:20260702-2b74750
RUN pacman -S --needed --noconfirm go zip
