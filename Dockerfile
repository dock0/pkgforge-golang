FROM ghcr.io/dock0/pkgforge:20230829-18f284a
RUN pacman -S --needed --noconfirm go zip
