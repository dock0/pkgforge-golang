FROM ghcr.io/dock0/pkgforge:20220904-e6b4f1b
RUN pacman -S --needed --noconfirm go zip
