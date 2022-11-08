FROM ghcr.io/dock0/pkgforge:20221108-a8fa23c
RUN pacman -S --needed --noconfirm go zip
