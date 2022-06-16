FROM ghcr.io/dock0/pkgforge:20220616-8ce88e8
RUN pacman -S --needed --noconfirm go zip
