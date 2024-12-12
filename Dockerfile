FROM ghcr.io/dock0/pkgforge:20241212-644d77e
RUN pacman -S --needed --noconfirm go zip
