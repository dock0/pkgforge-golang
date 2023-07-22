FROM ghcr.io/dock0/pkgforge:20230722-7f5ce8d
RUN pacman -S --needed --noconfirm go zip
