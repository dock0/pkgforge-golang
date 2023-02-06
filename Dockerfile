FROM ghcr.io/dock0/pkgforge:20230206-0ba3f7c
RUN pacman -S --needed --noconfirm go zip
