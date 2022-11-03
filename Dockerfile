FROM ghcr.io/dock0/pkgforge:20221103-f365601
RUN pacman -S --needed --noconfirm go zip
