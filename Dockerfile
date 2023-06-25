FROM ghcr.io/dock0/pkgforge:20230625-600d0f2
RUN pacman -S --needed --noconfirm go zip
