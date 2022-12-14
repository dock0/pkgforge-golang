FROM ghcr.io/dock0/pkgforge:20221214-b44d58e
RUN pacman -S --needed --noconfirm go zip
