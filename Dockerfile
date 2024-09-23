FROM ghcr.io/dock0/pkgforge:20240923-3283bc2
RUN pacman -S --needed --noconfirm go zip
