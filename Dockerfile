FROM ghcr.io/dock0/pkgforge:20221201-9d227be
RUN pacman -S --needed --noconfirm go zip
