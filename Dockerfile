FROM ghcr.io/dock0/pkgforge:20230407-cd03be7
RUN pacman -S --needed --noconfirm go zip
