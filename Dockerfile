FROM ghcr.io/dock0/pkgforge:20231219-b6ddb0c
RUN pacman -S --needed --noconfirm go zip
