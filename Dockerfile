FROM ghcr.io/dock0/pkgforge:20230114-1ac57b1
RUN pacman -S --needed --noconfirm go zip
