FROM ghcr.io/dock0/pkgforge:20230901-a0bb91b
RUN pacman -S --needed --noconfirm go zip
