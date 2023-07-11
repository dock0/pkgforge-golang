FROM ghcr.io/dock0/pkgforge:20230711-6d35b2b
RUN pacman -S --needed --noconfirm go zip
