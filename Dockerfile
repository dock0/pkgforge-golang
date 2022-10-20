FROM ghcr.io/dock0/pkgforge:20221020-e2872fe
RUN pacman -S --needed --noconfirm go zip
