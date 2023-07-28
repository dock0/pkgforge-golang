FROM ghcr.io/dock0/pkgforge:20230728-7b1fba0
RUN pacman -S --needed --noconfirm go zip
