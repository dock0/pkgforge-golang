FROM ghcr.io/dock0/pkgforge:20220616-91dd75b
RUN pacman -S --needed --noconfirm go zip
