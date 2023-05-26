FROM ghcr.io/dock0/pkgforge:20230526-62b6113
RUN pacman -S --needed --noconfirm go zip
