FROM ghcr.io/dock0/pkgforge:20220616-9df9757
RUN pacman -S --needed --noconfirm go zip
