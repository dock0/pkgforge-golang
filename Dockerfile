FROM ghcr.io/dock0/pkgforge:20260105-5177052
RUN pacman -S --needed --noconfirm go zip
