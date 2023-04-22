FROM ghcr.io/dock0/pkgforge:20230422-a199089
RUN pacman -S --needed --noconfirm go zip
