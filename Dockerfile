FROM ghcr.io/dock0/pkgforge:20230228-9eda6ac
RUN pacman -S --needed --noconfirm go zip
