FROM ghcr.io/dock0/pkgforge:20221103-8aba3ea
RUN pacman -S --needed --noconfirm go zip
