FROM ghcr.io/dock0/pkgforge:20221211-20b4de4
RUN pacman -S --needed --noconfirm go zip
