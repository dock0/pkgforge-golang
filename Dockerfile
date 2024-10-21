FROM ghcr.io/dock0/pkgforge:20241021-7483bad
RUN pacman -S --needed --noconfirm go zip
