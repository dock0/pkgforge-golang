FROM ghcr.io/dock0/pkgforge:20220909-29a883d
RUN pacman -S --needed --noconfirm go zip
