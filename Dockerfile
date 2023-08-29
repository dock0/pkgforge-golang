FROM ghcr.io/dock0/pkgforge:20230829-abed81d
RUN pacman -S --needed --noconfirm go zip
