FROM ghcr.io/dock0/pkgforge:20220624-3e49ef1
RUN pacman -S --needed --noconfirm go zip
