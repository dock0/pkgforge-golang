FROM ghcr.io/dock0/pkgforge:20221227-b639888
RUN pacman -S --needed --noconfirm go zip
