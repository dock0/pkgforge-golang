FROM ghcr.io/dock0/pkgforge:20220927-826a625
RUN pacman -S --needed --noconfirm go zip
