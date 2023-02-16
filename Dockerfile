FROM ghcr.io/dock0/pkgforge:20230216-2b807c7
RUN pacman -S --needed --noconfirm go zip
