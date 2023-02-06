FROM ghcr.io/dock0/pkgforge:20230206-954870c
RUN pacman -S --needed --noconfirm go zip
