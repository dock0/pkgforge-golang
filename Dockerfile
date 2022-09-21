FROM ghcr.io/dock0/pkgforge:20220921-8709349
RUN pacman -S --needed --noconfirm go zip
