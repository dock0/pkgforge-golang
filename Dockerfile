FROM ghcr.io/dock0/pkgforge:20240116-0e59352
RUN pacman -S --needed --noconfirm go zip
