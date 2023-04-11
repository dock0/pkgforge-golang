FROM ghcr.io/dock0/pkgforge:20230411-29b1105
RUN pacman -S --needed --noconfirm go zip
