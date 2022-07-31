FROM ghcr.io/dock0/pkgforge:20220731-8e59756
RUN pacman -S --needed --noconfirm go zip
