FROM ghcr.io/dock0/pkgforge:20220818-2c9198b
RUN pacman -S --needed --noconfirm go zip
