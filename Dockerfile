FROM ghcr.io/dock0/pkgforge:20230411-634e5f8
RUN pacman -S --needed --noconfirm go zip
