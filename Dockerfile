FROM ghcr.io/dock0/pkgforge:20220616-4400086
RUN pacman -S --needed --noconfirm go zip
