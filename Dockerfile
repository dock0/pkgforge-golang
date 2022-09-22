FROM ghcr.io/dock0/pkgforge:20220922-9417dca
RUN pacman -S --needed --noconfirm go zip
