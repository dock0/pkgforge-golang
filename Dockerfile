FROM ghcr.io/dock0/pkgforge:20221017-5eb10c4
RUN pacman -S --needed --noconfirm go zip
