FROM ghcr.io/dock0/pkgforge:20221110-828214b
RUN pacman -S --needed --noconfirm go zip
