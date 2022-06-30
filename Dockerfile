FROM ghcr.io/dock0/pkgforge:20220630-fd74484
RUN pacman -S --needed --noconfirm go zip
