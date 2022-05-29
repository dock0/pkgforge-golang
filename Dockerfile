FROM ghcr.io/dock0/pkgforge:20220529-7f6315f
RUN pacman -S --needed --noconfirm go zip
