FROM ghcr.io/dock0/pkgforge:20230216-aa44996
RUN pacman -S --needed --noconfirm go zip
