FROM ghcr.io/dock0/pkgforge:20230831-d949d0a
RUN pacman -S --needed --noconfirm go zip
