FROM ghcr.io/dock0/pkgforge:20221217-649e55e
RUN pacman -S --needed --noconfirm go zip
