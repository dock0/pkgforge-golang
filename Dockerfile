FROM ghcr.io/dock0/pkgforge:20220921-a541b82
RUN pacman -S --needed --noconfirm go zip
