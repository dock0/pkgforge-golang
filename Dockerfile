FROM ghcr.io/dock0/pkgforge:20221115-a690706
RUN pacman -S --needed --noconfirm go zip
