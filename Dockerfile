FROM ghcr.io/dock0/pkgforge:20230228-0002224
RUN pacman -S --needed --noconfirm go zip
