FROM ghcr.io/dock0/pkgforge:20230203-c7d6a5c
RUN pacman -S --needed --noconfirm go zip
