FROM ghcr.io/dock0/pkgforge:20230114-6942f0d
RUN pacman -S --needed --noconfirm go zip
