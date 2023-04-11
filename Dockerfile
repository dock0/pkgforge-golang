FROM ghcr.io/dock0/pkgforge:20230411-24c8f71
RUN pacman -S --needed --noconfirm go zip
