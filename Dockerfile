FROM ghcr.io/dock0/pkgforge:20220809-c07d708
RUN pacman -S --needed --noconfirm go zip
