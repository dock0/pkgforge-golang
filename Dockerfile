FROM ghcr.io/dock0/pkgforge:20221020-f2f6379
RUN pacman -S --needed --noconfirm go zip
