FROM ghcr.io/dock0/pkgforge:20230722-65ecf94
RUN pacman -S --needed --noconfirm go zip
