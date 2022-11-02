FROM ghcr.io/dock0/pkgforge:20221102-9d7fa40
RUN pacman -S --needed --noconfirm go zip
