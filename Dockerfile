FROM ghcr.io/dock0/pkgforge:20230624-fbc2e34
RUN pacman -S --needed --noconfirm go zip
