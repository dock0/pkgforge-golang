FROM ghcr.io/dock0/pkgforge:20221024-8dac8d9
RUN pacman -S --needed --noconfirm go zip
