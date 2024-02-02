FROM ghcr.io/dock0/pkgforge:20240202-b722154
RUN pacman -S --needed --noconfirm go zip
