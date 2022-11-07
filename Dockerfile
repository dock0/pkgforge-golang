FROM ghcr.io/dock0/pkgforge:20221107-0fc3e3f
RUN pacman -S --needed --noconfirm go zip
