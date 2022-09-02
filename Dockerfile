FROM ghcr.io/dock0/pkgforge:20220902-b326026
RUN pacman -S --needed --noconfirm go zip
