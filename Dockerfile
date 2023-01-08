FROM ghcr.io/dock0/pkgforge:20230108-e609887
RUN pacman -S --needed --noconfirm go zip
