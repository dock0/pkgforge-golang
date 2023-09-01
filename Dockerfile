FROM ghcr.io/dock0/pkgforge:20230901-31c668e
RUN pacman -S --needed --noconfirm go zip
