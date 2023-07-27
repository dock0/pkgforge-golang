FROM ghcr.io/dock0/pkgforge:20230727-ae964f9
RUN pacman -S --needed --noconfirm go zip
