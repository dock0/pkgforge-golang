FROM ghcr.io/dock0/pkgforge:20240911-cd868f5
RUN pacman -S --needed --noconfirm go zip
