FROM ghcr.io/dock0/pkgforge:20220621-ed8879e
RUN pacman -S --needed --noconfirm go zip
