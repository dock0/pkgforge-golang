FROM ghcr.io/dock0/pkgforge:20230702-0c2f95d
RUN pacman -S --needed --noconfirm go zip
