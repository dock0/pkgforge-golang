FROM ghcr.io/dock0/pkgforge:20230727-a423300
RUN pacman -S --needed --noconfirm go zip
