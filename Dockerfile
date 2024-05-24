FROM ghcr.io/dock0/pkgforge:20240524-e2463bb
RUN pacman -S --needed --noconfirm go zip
