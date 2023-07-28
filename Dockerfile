FROM ghcr.io/dock0/pkgforge:20230728-da8f7d5
RUN pacman -S --needed --noconfirm go zip
