FROM ghcr.io/dock0/pkgforge:20230607-5851a25
RUN pacman -S --needed --noconfirm go zip
