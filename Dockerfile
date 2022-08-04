FROM ghcr.io/dock0/pkgforge:20220804-7019709
RUN pacman -S --needed --noconfirm go zip
