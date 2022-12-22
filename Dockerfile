FROM ghcr.io/dock0/pkgforge:20221222-0f81ced
RUN pacman -S --needed --noconfirm go zip
