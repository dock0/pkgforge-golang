FROM ghcr.io/dock0/pkgforge:20220703-e780cc2
RUN pacman -S --needed --noconfirm go zip
