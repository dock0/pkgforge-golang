FROM ghcr.io/dock0/pkgforge:20220804-9ba0354
RUN pacman -S --needed --noconfirm go zip
