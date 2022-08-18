FROM ghcr.io/dock0/pkgforge:20220818-3a2db24
RUN pacman -S --needed --noconfirm go zip
