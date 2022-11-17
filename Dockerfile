FROM ghcr.io/dock0/pkgforge:20221117-6a6d411
RUN pacman -S --needed --noconfirm go zip
