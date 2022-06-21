FROM ghcr.io/dock0/pkgforge:20220621-461334e
RUN pacman -S --needed --noconfirm go zip
