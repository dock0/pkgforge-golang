FROM ghcr.io/dock0/pkgforge:20221020-2959ce8
RUN pacman -S --needed --noconfirm go zip
