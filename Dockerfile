FROM ghcr.io/dock0/pkgforge:20220820-fa9a123
RUN pacman -S --needed --noconfirm go zip
