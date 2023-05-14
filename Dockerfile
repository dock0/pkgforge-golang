FROM ghcr.io/dock0/pkgforge:20230514-c92059c
RUN pacman -S --needed --noconfirm go zip
