FROM ghcr.io/dock0/pkgforge:20230404-47355a6
RUN pacman -S --needed --noconfirm go zip
