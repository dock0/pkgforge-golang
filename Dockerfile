FROM ghcr.io/dock0/pkgforge:20230725-70354d8
RUN pacman -S --needed --noconfirm go zip
