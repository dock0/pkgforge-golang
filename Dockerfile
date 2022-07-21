FROM ghcr.io/dock0/pkgforge:20220721-477f0fe
RUN pacman -S --needed --noconfirm go zip
