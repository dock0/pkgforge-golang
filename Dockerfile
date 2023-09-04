FROM ghcr.io/dock0/pkgforge:20230904-3e535af
RUN pacman -S --needed --noconfirm go zip
