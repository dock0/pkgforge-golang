FROM ghcr.io/dock0/pkgforge:20221228-62438a2
RUN pacman -S --needed --noconfirm go zip
