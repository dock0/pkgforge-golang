FROM ghcr.io/dock0/pkgforge:20220904-8b575c5
RUN pacman -S --needed --noconfirm go zip
