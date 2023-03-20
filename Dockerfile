FROM ghcr.io/dock0/pkgforge:20230319-386d7d1
RUN pacman -S --needed --noconfirm go zip
