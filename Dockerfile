FROM ghcr.io/dock0/pkgforge:20221125-a0c3800
RUN pacman -S --needed --noconfirm go zip
