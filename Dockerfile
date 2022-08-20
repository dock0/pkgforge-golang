FROM ghcr.io/dock0/pkgforge:20220820-e0833ba
RUN pacman -S --needed --noconfirm go zip
