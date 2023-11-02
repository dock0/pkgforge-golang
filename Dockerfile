FROM ghcr.io/dock0/pkgforge:20231101-fd1ab84
RUN pacman -S --needed --noconfirm go zip
