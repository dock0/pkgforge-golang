FROM ghcr.io/dock0/pkgforge:20230501-c120d7b
RUN pacman -S --needed --noconfirm go zip
