FROM ghcr.io/dock0/pkgforge:20230402-59bd7c0
RUN pacman -S --needed --noconfirm go zip
