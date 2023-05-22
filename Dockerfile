FROM ghcr.io/dock0/pkgforge:20230522-7ef0dc0
RUN pacman -S --needed --noconfirm go zip
