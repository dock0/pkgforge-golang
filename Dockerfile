FROM ghcr.io/dock0/pkgforge:20220913-00e7223
RUN pacman -S --needed --noconfirm go zip
