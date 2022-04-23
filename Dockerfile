FROM ghcr.io/dock0/pkgforge:20220423-6681e78
RUN pacman -S --needed --noconfirm go zip
