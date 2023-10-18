FROM ghcr.io/dock0/pkgforge:20231018-ed6c23d
RUN pacman -S --needed --noconfirm go zip
