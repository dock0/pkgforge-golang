FROM ghcr.io/dock0/pkgforge:20230331-6c4e2d8
RUN pacman -S --needed --noconfirm go zip
