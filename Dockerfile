FROM ghcr.io/dock0/pkgforge:20230221-58e9cf5
RUN pacman -S --needed --noconfirm go zip
