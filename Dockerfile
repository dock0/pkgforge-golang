FROM ghcr.io/dock0/pkgforge:20220529-8f45e26
RUN pacman -S --needed --noconfirm go zip
