FROM ghcr.io/dock0/pkgforge:20220818-5876470
RUN pacman -S --needed --noconfirm go zip
