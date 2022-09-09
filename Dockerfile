FROM ghcr.io/dock0/pkgforge:20220909-8a876ba
RUN pacman -S --needed --noconfirm go zip
