FROM ghcr.io/dock0/pkgforge:20240727-d7fd0a1
RUN pacman -S --needed --noconfirm go zip
