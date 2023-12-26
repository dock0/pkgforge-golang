FROM ghcr.io/dock0/pkgforge:20231226-561c0d7
RUN pacman -S --needed --noconfirm go zip
