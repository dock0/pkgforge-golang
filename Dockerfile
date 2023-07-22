FROM ghcr.io/dock0/pkgforge:20230722-6436970
RUN pacman -S --needed --noconfirm go zip
