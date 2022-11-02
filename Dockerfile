FROM ghcr.io/dock0/pkgforge:20221102-df2c93b
RUN pacman -S --needed --noconfirm go zip
