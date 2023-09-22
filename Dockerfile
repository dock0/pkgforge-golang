FROM ghcr.io/dock0/pkgforge:20230922-2cec03c
RUN pacman -S --needed --noconfirm go zip
