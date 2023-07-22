FROM ghcr.io/dock0/pkgforge:20230722-fd1aefa
RUN pacman -S --needed --noconfirm go zip
