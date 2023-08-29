FROM ghcr.io/dock0/pkgforge:20230829-288e95d
RUN pacman -S --needed --noconfirm go zip
