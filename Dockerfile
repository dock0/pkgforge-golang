FROM ghcr.io/dock0/pkgforge:20230322-d6ae8ef
RUN pacman -S --needed --noconfirm go zip
