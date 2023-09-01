FROM ghcr.io/dock0/pkgforge:20230901-9f2a73e
RUN pacman -S --needed --noconfirm go zip
