FROM ghcr.io/dock0/pkgforge:20221218-2c54864
RUN pacman -S --needed --noconfirm go zip
