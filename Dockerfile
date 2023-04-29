FROM ghcr.io/dock0/pkgforge:20230429-6e69f7c
RUN pacman -S --needed --noconfirm go zip
