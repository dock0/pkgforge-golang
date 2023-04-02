FROM ghcr.io/dock0/pkgforge:20230402-bbf49a3
RUN pacman -S --needed --noconfirm go zip
