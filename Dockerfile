FROM ghcr.io/dock0/pkgforge:20221208-31fb769
RUN pacman -S --needed --noconfirm go zip
