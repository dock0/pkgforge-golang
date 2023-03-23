FROM ghcr.io/dock0/pkgforge:20230322-a524138
RUN pacman -S --needed --noconfirm go zip
