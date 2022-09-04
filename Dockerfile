FROM ghcr.io/dock0/pkgforge:20220904-d55569e
RUN pacman -S --needed --noconfirm go zip
