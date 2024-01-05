FROM ghcr.io/dock0/pkgforge:20240105-cd889ab
RUN pacman -S --needed --noconfirm go zip
