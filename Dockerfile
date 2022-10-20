FROM ghcr.io/dock0/pkgforge:20221020-a75e2d0
RUN pacman -S --needed --noconfirm go zip
