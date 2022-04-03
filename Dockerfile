FROM ghcr.io/dock0/pkgforge:20220403-15278fb
RUN pacman -S --needed --noconfirm go zip
