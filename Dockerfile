FROM ghcr.io/dock0/pkgforge:20221102-b8f8327
RUN pacman -S --needed --noconfirm go zip
