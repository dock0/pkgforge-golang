FROM ghcr.io/dock0/pkgforge:20220703-e8c1cdd
RUN pacman -S --needed --noconfirm go zip
