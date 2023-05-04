FROM ghcr.io/dock0/pkgforge:20230504-0afe134
RUN pacman -S --needed --noconfirm go zip
