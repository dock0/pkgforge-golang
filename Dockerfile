FROM ghcr.io/dock0/pkgforge:20220522-50c7321
RUN pacman -S --needed --noconfirm go zip
