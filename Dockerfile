FROM ghcr.io/dock0/pkgforge:20240830-c078339
RUN pacman -S --needed --noconfirm go zip
