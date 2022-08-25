FROM ghcr.io/dock0/pkgforge:20220825-18caed2
RUN pacman -S --needed --noconfirm go zip
