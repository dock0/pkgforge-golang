FROM ghcr.io/dock0/pkgforge:20220603-2b5de79
RUN pacman -S --needed --noconfirm go zip
