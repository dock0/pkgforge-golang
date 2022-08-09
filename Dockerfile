FROM ghcr.io/dock0/pkgforge:20220809-e3bfdaa
RUN pacman -S --needed --noconfirm go zip
