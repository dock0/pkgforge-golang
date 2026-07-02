FROM ghcr.io/dock0/pkgforge:20260702-ecf2e1e
RUN pacman -S --needed --noconfirm go zip
