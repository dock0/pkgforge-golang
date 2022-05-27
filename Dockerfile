FROM ghcr.io/dock0/pkgforge:20220527-4294767
RUN pacman -S --needed --noconfirm go zip
