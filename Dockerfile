FROM ghcr.io/dock0/pkgforge:20230812-9eef0d7
RUN pacman -S --needed --noconfirm go zip
