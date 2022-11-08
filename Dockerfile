FROM ghcr.io/dock0/pkgforge:20221108-079bd0a
RUN pacman -S --needed --noconfirm go zip
