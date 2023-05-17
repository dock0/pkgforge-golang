FROM ghcr.io/dock0/pkgforge:20230517-acfb3cb
RUN pacman -S --needed --noconfirm go zip
