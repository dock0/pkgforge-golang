FROM ghcr.io/dock0/pkgforge:20220527-2354eba
RUN pacman -S --needed --noconfirm go zip
