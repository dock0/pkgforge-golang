FROM ghcr.io/dock0/pkgforge:20221117-3c627a0
RUN pacman -S --needed --noconfirm go zip
