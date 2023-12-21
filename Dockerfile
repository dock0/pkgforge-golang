FROM ghcr.io/dock0/pkgforge:20231221-fad3f29
RUN pacman -S --needed --noconfirm go zip
