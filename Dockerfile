FROM ghcr.io/dock0/pkgforge:20230829-7538257
RUN pacman -S --needed --noconfirm go zip
