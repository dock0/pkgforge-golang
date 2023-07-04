FROM ghcr.io/dock0/pkgforge:20230704-a0eed77
RUN pacman -S --needed --noconfirm go zip
