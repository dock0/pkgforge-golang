FROM ghcr.io/dock0/pkgforge:20231209-fae4814
RUN pacman -S --needed --noconfirm go zip
