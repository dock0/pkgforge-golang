FROM ghcr.io/dock0/pkgforge:20230626-0828897
RUN pacman -S --needed --noconfirm go zip
