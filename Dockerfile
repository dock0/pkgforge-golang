FROM ghcr.io/dock0/pkgforge:20230123-6f2a0c7
RUN pacman -S --needed --noconfirm go zip
