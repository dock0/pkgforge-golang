FROM ghcr.io/dock0/pkgforge:20230911-df3b996
RUN pacman -S --needed --noconfirm go zip
