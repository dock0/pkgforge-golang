FROM ghcr.io/dock0/pkgforge:20220812-9211448
RUN pacman -S --needed --noconfirm go zip
