FROM ghcr.io/dock0/pkgforge:20230722-18aba6d
RUN pacman -S --needed --noconfirm go zip
