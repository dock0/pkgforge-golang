FROM ghcr.io/dock0/pkgforge:20221125-5022318
RUN pacman -S --needed --noconfirm go zip
