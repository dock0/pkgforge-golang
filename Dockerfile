FROM ghcr.io/dock0/pkgforge:20230403-b3b035a
RUN pacman -S --needed --noconfirm go zip
