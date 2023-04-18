FROM ghcr.io/dock0/pkgforge:20230418-6de1eec
RUN pacman -S --needed --noconfirm go zip
