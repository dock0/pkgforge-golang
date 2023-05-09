FROM ghcr.io/dock0/pkgforge:20230509-2b667b9
RUN pacman -S --needed --noconfirm go zip
