FROM ghcr.io/dock0/pkgforge:20220611-59968da
RUN pacman -S --needed --noconfirm go zip
