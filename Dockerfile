FROM ghcr.io/dock0/pkgforge:20220902-6a03fee
RUN pacman -S --needed --noconfirm go zip
