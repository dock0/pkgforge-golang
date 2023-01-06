FROM ghcr.io/dock0/pkgforge:20230106-4874f3f
RUN pacman -S --needed --noconfirm go zip
