FROM ghcr.io/dock0/pkgforge:20221117-077700e
RUN pacman -S --needed --noconfirm go zip
