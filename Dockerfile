FROM ghcr.io/dock0/pkgforge:20221204-4f235c2
RUN pacman -S --needed --noconfirm go zip
