FROM ghcr.io/dock0/pkgforge:20221114-03b198b
RUN pacman -S --needed --noconfirm go zip
