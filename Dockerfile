FROM ghcr.io/dock0/pkgforge:20241012-56d809d
RUN pacman -S --needed --noconfirm go zip
