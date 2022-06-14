FROM ghcr.io/dock0/pkgforge:20220614-c9a2940
RUN pacman -S --needed --noconfirm go zip
