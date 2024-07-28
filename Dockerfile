FROM ghcr.io/dock0/pkgforge:20240728-ac7ba6c
RUN pacman -S --needed --noconfirm go zip
