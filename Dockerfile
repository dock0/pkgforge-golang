FROM ghcr.io/dock0/pkgforge:20221017-ec24e17
RUN pacman -S --needed --noconfirm go zip
