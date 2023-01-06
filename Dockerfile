FROM ghcr.io/dock0/pkgforge:20230106-e593fb3
RUN pacman -S --needed --noconfirm go zip
