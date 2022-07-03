FROM ghcr.io/dock0/pkgforge:20220703-d678c69
RUN pacman -S --needed --noconfirm go zip
