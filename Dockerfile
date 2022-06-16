FROM ghcr.io/dock0/pkgforge:20220616-9655ce8
RUN pacman -S --needed --noconfirm go zip
