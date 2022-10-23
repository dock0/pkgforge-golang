FROM ghcr.io/dock0/pkgforge:20221023-657aabf
RUN pacman -S --needed --noconfirm go zip
