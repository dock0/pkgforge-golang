FROM ghcr.io/dock0/pkgforge:20230517-6b19571
RUN pacman -S --needed --noconfirm go zip
