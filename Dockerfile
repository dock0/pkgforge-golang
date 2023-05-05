FROM ghcr.io/dock0/pkgforge:20230505-951fc56
RUN pacman -S --needed --noconfirm go zip
