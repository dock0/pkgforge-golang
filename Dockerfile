FROM ghcr.io/dock0/pkgforge:20231021-8149150
RUN pacman -S --needed --noconfirm go zip
