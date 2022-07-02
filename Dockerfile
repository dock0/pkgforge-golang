FROM ghcr.io/dock0/pkgforge:20220702-74f01e0
RUN pacman -S --needed --noconfirm go zip
