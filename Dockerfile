FROM ghcr.io/dock0/pkgforge:20230106-2b14235
RUN pacman -S --needed --noconfirm go zip
