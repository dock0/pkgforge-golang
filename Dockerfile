FROM ghcr.io/dock0/pkgforge:20220726-44cf0dc
RUN pacman -S --needed --noconfirm go zip
