FROM ghcr.io/dock0/pkgforge:20221227-7652fd8
RUN pacman -S --needed --noconfirm go zip
