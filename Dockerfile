FROM ghcr.io/dock0/pkgforge:20240116-3353029
RUN pacman -S --needed --noconfirm go zip
