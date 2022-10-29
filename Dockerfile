FROM ghcr.io/dock0/pkgforge:20221029-918005a
RUN pacman -S --needed --noconfirm go zip
