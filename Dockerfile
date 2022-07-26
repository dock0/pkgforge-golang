FROM ghcr.io/dock0/pkgforge:20220726-a28f6bc
RUN pacman -S --needed --noconfirm go zip
