FROM ghcr.io/dock0/pkgforge:20221212-0efe3a6
RUN pacman -S --needed --noconfirm go zip
