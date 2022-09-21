FROM ghcr.io/dock0/pkgforge:20220921-0e076be
RUN pacman -S --needed --noconfirm go zip
