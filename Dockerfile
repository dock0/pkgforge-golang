FROM ghcr.io/dock0/pkgforge:20230827-a48bb0c
RUN pacman -S --needed --noconfirm go zip
