FROM ghcr.io/dock0/pkgforge:20230306-e2d1059
RUN pacman -S --needed --noconfirm go zip
