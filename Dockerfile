FROM ghcr.io/dock0/pkgforge:20221029-40370af
RUN pacman -S --needed --noconfirm go zip
