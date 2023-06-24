FROM ghcr.io/dock0/pkgforge:20230624-47b37d6
RUN pacman -S --needed --noconfirm go zip
