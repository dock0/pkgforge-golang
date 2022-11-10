FROM ghcr.io/dock0/pkgforge:20221110-b51553f
RUN pacman -S --needed --noconfirm go zip
