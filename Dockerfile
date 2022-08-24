FROM ghcr.io/dock0/pkgforge:20220824-8dfef63
RUN pacman -S --needed --noconfirm go zip
