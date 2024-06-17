FROM ghcr.io/dock0/pkgforge:20240617-97b588d
RUN pacman -S --needed --noconfirm go zip
