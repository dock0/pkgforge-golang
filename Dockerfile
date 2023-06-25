FROM ghcr.io/dock0/pkgforge:20230625-967122e
RUN pacman -S --needed --noconfirm go zip
