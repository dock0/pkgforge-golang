FROM ghcr.io/dock0/pkgforge:20220527-f7cf241
RUN pacman -S --needed --noconfirm go zip
