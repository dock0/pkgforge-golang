FROM ghcr.io/dock0/pkgforge:20221128-2f558c7
RUN pacman -S --needed --noconfirm go zip
