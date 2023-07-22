FROM ghcr.io/dock0/pkgforge:20230722-b7ed6af
RUN pacman -S --needed --noconfirm go zip
