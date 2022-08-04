FROM ghcr.io/dock0/pkgforge:20220804-f50eb53
RUN pacman -S --needed --noconfirm go zip
