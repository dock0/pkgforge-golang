FROM ghcr.io/dock0/pkgforge:20231212-70221b4
RUN pacman -S --needed --noconfirm go zip
