FROM ghcr.io/dock0/pkgforge:20220527-640be23
RUN pacman -S --needed --noconfirm go zip
