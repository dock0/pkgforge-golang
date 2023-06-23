FROM ghcr.io/dock0/pkgforge:20230623-6d837a3
RUN pacman -S --needed --noconfirm go zip
