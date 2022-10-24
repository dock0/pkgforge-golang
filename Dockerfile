FROM ghcr.io/dock0/pkgforge:20221024-f6113f9
RUN pacman -S --needed --noconfirm go zip
