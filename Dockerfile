FROM ghcr.io/dock0/pkgforge:20230403-a3d58b6
RUN pacman -S --needed --noconfirm go zip
