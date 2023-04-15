FROM ghcr.io/dock0/pkgforge:20230415-c6dcf3c
RUN pacman -S --needed --noconfirm go zip
