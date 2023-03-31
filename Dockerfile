FROM ghcr.io/dock0/pkgforge:20230331-7670eea
RUN pacman -S --needed --noconfirm go zip
