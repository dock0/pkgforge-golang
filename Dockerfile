FROM ghcr.io/dock0/pkgforge:20230221-8c93b58
RUN pacman -S --needed --noconfirm go zip
