FROM ghcr.io/dock0/pkgforge:20230722-4b3e178
RUN pacman -S --needed --noconfirm go zip
