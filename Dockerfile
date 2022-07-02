FROM ghcr.io/dock0/pkgforge:20220702-c7efd25
RUN pacman -S --needed --noconfirm go zip
